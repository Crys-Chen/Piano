-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  2 21:53:02 2022
-- Host        : 马华PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top silence -prefix
--               silence_ silence_sim_netlist.vhdl
-- Design      : silence
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 20 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end silence_bindec;

architecture STRUCTURE of silence_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(17)
    );
\ENOUT__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(4),
      O => ena_array(18)
    );
\ENOUT__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(19)
    );
\ENOUT__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(2),
      I4 => addra(4),
      O => ena_array(20)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_115_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_119_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_123_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_127_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_99_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_103_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_107_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_111_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_83_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_87_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_91_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_95_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_67_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_71_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_75_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_79_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_51_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_59_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_63_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_47_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \douta[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end silence_blk_mem_gen_mux;

architecture STRUCTURE of silence_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[0]\(0),
      I4 => sel_pipe_d1(3),
      I5 => \douta[0]_0\(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[10]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[10]_INST_0_i_4_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_5_n_0\,
      I1 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(8),
      I1 => p_71_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(8),
      O => \douta[10]_INST_0_i_10_n_0\
    );
\douta[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(8),
      I1 => p_119_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(8),
      O => \douta[10]_INST_0_i_11_n_0\
    );
\douta[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(8),
      I1 => p_103_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(8),
      O => \douta[10]_INST_0_i_12_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_7_n_0\,
      I1 => \douta[10]_INST_0_i_8_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_9_n_0\,
      I1 => \douta[10]_INST_0_i_10_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_11_n_0\,
      I1 => \douta[10]_INST_0_i_12_n_0\,
      O => \douta[10]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(8),
      I1 => p_23_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(8),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(8),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(8),
      I3 => sel_pipe_d1(1),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(8),
      I1 => p_55_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(8),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(8),
      I1 => p_39_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(8),
      O => \douta[10]_INST_0_i_8_n_0\
    );
\douta[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(8),
      I1 => p_87_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(8),
      O => \douta[10]_INST_0_i_9_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[11]\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_0\(0),
      O => \^douta\(11)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[1]\(0),
      O => \^douta\(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[1]_0\(0),
      I4 => sel_pipe_d1(3),
      I5 => \douta[1]_1\(0),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[2]_INST_0_i_4_n_0\,
      O => \^douta\(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(0),
      I1 => p_71_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(0),
      O => \douta[2]_INST_0_i_10_n_0\
    );
\douta[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(0),
      I1 => p_119_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(0),
      O => \douta[2]_INST_0_i_11_n_0\
    );
\douta[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(0),
      I1 => p_103_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(0),
      O => \douta[2]_INST_0_i_12_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_7_n_0\,
      I1 => \douta[2]_INST_0_i_8_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_9_n_0\,
      I1 => \douta[2]_INST_0_i_10_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_11_n_0\,
      I1 => \douta[2]_INST_0_i_12_n_0\,
      O => \douta[2]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(0),
      I1 => p_23_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(0),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(0),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(0),
      I3 => sel_pipe_d1(1),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(0),
      I1 => p_55_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(0),
      O => \douta[2]_INST_0_i_7_n_0\
    );
\douta[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(0),
      I1 => p_39_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(0),
      O => \douta[2]_INST_0_i_8_n_0\
    );
\douta[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(0),
      I1 => p_87_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(0),
      O => \douta[2]_INST_0_i_9_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[3]_INST_0_i_4_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(1),
      I1 => p_71_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(1),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(1),
      I1 => p_119_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(1),
      O => \douta[3]_INST_0_i_11_n_0\
    );
\douta[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(1),
      I1 => p_103_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(1),
      O => \douta[3]_INST_0_i_12_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_7_n_0\,
      I1 => \douta[3]_INST_0_i_8_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_9_n_0\,
      I1 => \douta[3]_INST_0_i_10_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_11_n_0\,
      I1 => \douta[3]_INST_0_i_12_n_0\,
      O => \douta[3]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(1),
      I1 => p_23_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(1),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(1),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(1),
      I3 => sel_pipe_d1(1),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(1),
      I1 => p_55_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(1),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(1),
      I1 => p_39_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(1),
      O => \douta[3]_INST_0_i_8_n_0\
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(1),
      I1 => p_87_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(1),
      O => \douta[3]_INST_0_i_9_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[4]_INST_0_i_4_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(2),
      I1 => p_71_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(2),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(2),
      I1 => p_119_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(2),
      O => \douta[4]_INST_0_i_11_n_0\
    );
\douta[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(2),
      I1 => p_103_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(2),
      O => \douta[4]_INST_0_i_12_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_7_n_0\,
      I1 => \douta[4]_INST_0_i_8_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_9_n_0\,
      I1 => \douta[4]_INST_0_i_10_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_11_n_0\,
      I1 => \douta[4]_INST_0_i_12_n_0\,
      O => \douta[4]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(2),
      I1 => p_23_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(2),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(2),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(2),
      I3 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(2),
      I1 => p_55_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(2),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(2),
      I1 => p_39_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(2),
      O => \douta[4]_INST_0_i_8_n_0\
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(2),
      I1 => p_87_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(2),
      O => \douta[4]_INST_0_i_9_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[5]_INST_0_i_4_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(3),
      I1 => p_71_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(3),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(3),
      I1 => p_119_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(3),
      O => \douta[5]_INST_0_i_11_n_0\
    );
\douta[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(3),
      I1 => p_103_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(3),
      O => \douta[5]_INST_0_i_12_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_7_n_0\,
      I1 => \douta[5]_INST_0_i_8_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_9_n_0\,
      I1 => \douta[5]_INST_0_i_10_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_11_n_0\,
      I1 => \douta[5]_INST_0_i_12_n_0\,
      O => \douta[5]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(3),
      I1 => p_23_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(3),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(3),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(3),
      I3 => sel_pipe_d1(1),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(3),
      I1 => p_55_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(3),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(3),
      I1 => p_39_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(3),
      O => \douta[5]_INST_0_i_8_n_0\
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(3),
      I1 => p_87_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(3),
      O => \douta[5]_INST_0_i_9_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[6]_INST_0_i_4_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(4),
      I1 => p_71_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(4),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(4),
      I1 => p_119_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(4),
      O => \douta[6]_INST_0_i_11_n_0\
    );
\douta[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(4),
      I1 => p_103_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(4),
      O => \douta[6]_INST_0_i_12_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_7_n_0\,
      I1 => \douta[6]_INST_0_i_8_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_9_n_0\,
      I1 => \douta[6]_INST_0_i_10_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_11_n_0\,
      I1 => \douta[6]_INST_0_i_12_n_0\,
      O => \douta[6]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(4),
      I1 => p_23_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(4),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(4),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(4),
      I3 => sel_pipe_d1(1),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(4),
      I1 => p_55_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(4),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(4),
      I1 => p_39_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(4),
      O => \douta[6]_INST_0_i_8_n_0\
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(4),
      I1 => p_87_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(4),
      O => \douta[6]_INST_0_i_9_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[7]_INST_0_i_4_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(5),
      I1 => p_71_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(5),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(5),
      I1 => p_119_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(5),
      O => \douta[7]_INST_0_i_11_n_0\
    );
\douta[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(5),
      I1 => p_103_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(5),
      O => \douta[7]_INST_0_i_12_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_7_n_0\,
      I1 => \douta[7]_INST_0_i_8_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_9_n_0\,
      I1 => \douta[7]_INST_0_i_10_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_11_n_0\,
      I1 => \douta[7]_INST_0_i_12_n_0\,
      O => \douta[7]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(5),
      I1 => p_23_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(5),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(5),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(5),
      I3 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(5),
      I1 => p_55_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(5),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(5),
      I1 => p_39_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(5),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(5),
      I1 => p_87_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(5),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[8]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[8]_INST_0_i_4_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(6),
      I1 => p_71_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(6),
      O => \douta[8]_INST_0_i_10_n_0\
    );
\douta[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(6),
      I1 => p_119_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(6),
      O => \douta[8]_INST_0_i_11_n_0\
    );
\douta[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(6),
      I1 => p_103_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(6),
      O => \douta[8]_INST_0_i_12_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_7_n_0\,
      I1 => \douta[8]_INST_0_i_8_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_9_n_0\,
      I1 => \douta[8]_INST_0_i_10_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_11_n_0\,
      I1 => \douta[8]_INST_0_i_12_n_0\,
      O => \douta[8]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(6),
      I1 => p_23_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(6),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(6),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(6),
      I3 => sel_pipe_d1(1),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(6),
      I1 => p_55_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(6),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(6),
      I1 => p_39_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(6),
      O => \douta[8]_INST_0_i_8_n_0\
    );
\douta[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(6),
      I1 => p_87_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(6),
      O => \douta[8]_INST_0_i_9_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[9]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[9]_INST_0_i_4_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_5_n_0\,
      I1 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_67_out(7),
      I1 => p_71_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_75_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_79_out(7),
      O => \douta[9]_INST_0_i_10_n_0\
    );
\douta[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_115_out(7),
      I1 => p_119_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_123_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_127_out(7),
      O => \douta[9]_INST_0_i_11_n_0\
    );
\douta[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_99_out(7),
      I1 => p_103_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_107_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_111_out(7),
      O => \douta[9]_INST_0_i_12_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_7_n_0\,
      I1 => \douta[9]_INST_0_i_8_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_9_n_0\,
      I1 => \douta[9]_INST_0_i_10_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_11_n_0\,
      I1 => \douta[9]_INST_0_i_12_n_0\,
      O => \douta[9]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_out(7),
      I1 => p_23_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_27_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_31_out(7),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_15_out(7),
      I1 => sel_pipe_d1(0),
      I2 => p_11_out(7),
      I3 => sel_pipe_d1(1),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_51_out(7),
      I1 => p_55_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_59_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_63_out(7),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_35_out(7),
      I1 => p_39_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_43_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_47_out(7),
      O => \douta[9]_INST_0_i_8_n_0\
    );
\douta[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_83_out(7),
      I1 => p_87_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_91_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_95_out(7),
      O => \douta[9]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end silence_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of silence_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1000040000300E92000022010000806400021370000000200008104000200000",
      INIT_01 => X"0009800041820001120000010010000900600024100000020000000024000208",
      INIT_02 => X"FFEBFFFFF7FFFFFFFF5CFFCFFFFFFFFF00004800024980000500300010000000",
      INIT_03 => X"FFEFFFFBFFFFFFFFFFFDFFFFFFFFFBFF38FFFFFFFFFFFFFFD7FFFF7FFF7FFEFF",
      INIT_04 => X"3FFFFFFFFDFFEFFFFFFF7FFF50FFFFAEFFFFDFFFFFFFFFFFFFFFF1FFFF32FF4D",
      INIT_05 => X"F0188000008700088BE0206004030E0603D00100AB000001180E0007617E0000",
      INIT_06 => X"0000078CA00E21F60100FE0000D018A100153058CC6FC04000BC00006F8CE000",
      INIT_07 => X"FFDE8C00FA00006DFFC181DFFF82000232000903F5102B0C900007180B000045",
      INIT_08 => X"007EFFC13470FF400062000041FF7B8107FFB000007D0030FAFF80117FFC8801",
      INIT_09 => X"FD0021FF3E84C3FF740006FFE00000BB0001F8FF4002FF1E800099000085FF64",
      INIT_0A => X"5BFF1C1FFFB6E3FC057879F648224F9E3EEA3FC701FFF838FFDAB5B1FCF0FFB6",
      INIT_0B => X"E7B0A07113C91E0547E726FFFF7DFF0BFC68FEBC036078F3FF8473FF0F7F9DAD",
      INIT_0C => X"C71EBFFFFBFFFF9C00FDFC71E1DFFFFE80FFA31E0FCD377F143610FFF6FFFE44",
      INIT_0D => X"FEF800E3FF71C3EFFFFEFFFFFB80233FB70039FFFFFFFFFD68E387F870061FE1",
      INIT_0E => X"7FFFEBC65F7FEF001FFF5400FBFFFFFFFFFAF703DFF5C6CFBFFFFDFFFFEF0038",
      INIT_0F => X"963E30FFFFEFFFFEA7F3B7FC67E63FFD8FA53FFFFFFFFF0CFC69FC10F98FFFFE",
      INIT_10 => X"FFF920E30FFECF647FFFFFFFFFE47E25FED8F84FFC27F32FFFFFFFFFF19F483F",
      INIT_11 => X"1F8C3FFFFBFFFFA4FE6DFCBBF88FFFFEFFFFE0CF65FFFA1F18FFEC7C2FFFFFFF",
      INIT_12 => X"FE99FCD3FD63F93FFFFFFFFFF11FFC3FA67F35FFFFDFFFFE33F9AFF047C20FF5",
      INIT_13 => X"FFFFED9FD4FFEB3F197F4CFE27FFFFDFFFFF47F33FF68FC4BFFFFDFFFFF6FF37",
      INIT_14 => X"867F94FFFFDFFFFC37F9AFF84FF01FE19FC53FFFFBFFFF29FE61FE93FC87FFFE",
      INIT_15 => X"FFFB67FB3FFE9FE45FFFFDFFFFF4FF34FED9FC47FDA3F927FFFFFFFFE13FC97F",
      INIT_16 => X"BDC53FFFFBFFFF29FE61FE93DC87FFFEFFFFE99FE5FFF23F917F4CFE2FFFFFDF",
      INIT_17 => X"FED9FC47FDA3F927FFFFFFFFE13BC97F867F94FFFFDFFFFC37BDAFF84EF01FE1",
      INIT_18 => X"FFFFE99DE5FFF27F917F4CFF2FFFFFDFFFFB67793FFE9FE45FFFFDFFFFF4FF34",
      INIT_19 => X"86F394FFFFDFFFFC371DAFF84EB01FE1B8C53FFFFBFFFF29CE61FE939C87FFFE",
      INIT_1A => X"FFFB66393FFE9EE45FFFFDFFFFF4E334FEDB9E47FDA73927FFFFFFFFE139C17F",
      INIT_1B => X"38C53FFFFBFFFF29C761FE939C87FFFEFFFFE99DE5FFF271917F4CC72FFFFFDF",
      INIT_1C => X"FEDB8E47FDA71927FFFFFFFFE139C17F86E394FFFFDFFFFC271CAFF84E321FE1",
      INIT_1D => X"FFFFE998E5FFF271917F4CC72FFFFFDFFFFB6E393FFE9CE45FFFFDFFFFF4C334",
      INIT_1E => X"86E395FFFFDFFFFC271DAFF84C321FE1B8C53FFFFBFFFF29C761FE931C87FFFE",
      INIT_1F => X"FFFB6E193FFE98645FFFFDFFFFF4C334FEDB8E47FD861927FFFFFFFFE138C17F",
      INIT_20 => X"B8C53FFFFBFFFF29C761FE931C87FFFEFFFFE9B865FFF261917F4CC72FFFFFDF",
      INIT_21 => X"FEDB8647FD061927FFFFFFFFE138C17F86E395FFFFDFFFFC271DAFF84C321FE1",
      INIT_22 => X"FFFFE9B865FFF261C17F4DC32FFFFFDFFFFB6E193FFE98645FFFFDFFFFF4C334",
      INIT_23 => X"86C195FFFFDFFFFC261DAFF84C321FE138653FFFFBFFFF298361FE930C87FFFE",
      INIT_24 => X"FFFB6E193FFE98645FFFFDFFFFF4C334FED30647FD061927FFFFFFFFE130C17F",
      INIT_25 => X"30653FFFFBFFFF298361FE930C87FFFEFFFFE9B865FFF261C17F49832FFFFFDF",
      INIT_26 => X"FED30647FD0E0927FFFFFFFFE130C17F86C195FFFFDFFFFC260CAFF84C321FE1",
      INIT_27 => X"FFFFE9B865FFF261C17F49832FFFFFDFFFFB6E193FFE98245FFFFDFFFFF4C134",
      INIT_28 => X"86C194FFFFDFFFFC260DA7F84C321FE1B0653FFFFBFFFF298361FE960C87FFFE",
      INIT_29 => X"FFFB4C193FFE98245FFFFDFFFFB4C3B4FED30647FD86193FFFFFFFFFE130497F",
      INIT_2A => X"B0653FFFFBFFFF298361FE960C87FFFEFFFFE9B865FFF061C97F4D832FFFFFDF",
      INIT_2B => X"FED30647FD86193FFFFFFFFFE130497F86C194FFFFDFFFFC260DA7F84C321FE1",
      INIT_2C => X"FFFFE9B865FFF061C97F4D832FFFFFDFFFFB4C193FFE98245FFFFDFFFFB4C3B4",
      INIT_2D => X"86C194FFFFDFFFFC260DA7F84C321FE1B0653FFFFBFFFF298361FE960C87FFFE",
      INIT_2E => X"FFFB4C193FFE98245FFFFDFFFFB4C3B4FED30647FD86193FFFFFFFFFE130497F",
      INIT_2F => X"B0653FFFFBFFFF298361FE960C87FFFEFFFFE9B865FFF061C97F4D832FFFFFDF",
      INIT_30 => X"FED30647FD86193FFFFFFFFFE130497F86C194FFFFDFFFFC260DA7F84C321FE1",
      INIT_31 => X"FFFFE9B865FFF061C97F4D832FFFFFDFFFFB4C193FFE98245FFFFDFFFFB4C3B4",
      INIT_32 => X"86C194FFFFDFFFFC260DA7F84C321FE1B0653FFFFBFFFF298361FE960C87FFFE",
      INIT_33 => X"FFFB4C193FFE98245FFFFDFFFFB4C3B4FED30647FD86193FFFFFFFFFE130497F",
      INIT_34 => X"B0653FFFFBFFFF298361FE960C87FFFEFFFFE9B865FFF061C97F4D832FFFFFDF",
      INIT_35 => X"FED30647FD86193FFFFFFFFFE130497F86C194FFFFDFFFFC260DA7F84C321FE1",
      INIT_36 => X"FFFFE9B865FFF061C97F4D832FFFFFDFFFFB4C193FFE98245FFFFDFFFFB4C3B4",
      INIT_37 => X"86C194FFFFDFFFFC260DA7F84C321FE1B0653FFFFBFFFF298361FE960C87FFFE",
      INIT_38 => X"FFFB4C193FFE98245FFFFDFFFFB4C3B4FED30647FD86193FFFFFFFFFE130497F",
      INIT_39 => X"B0653FFFFBFFFF298361FE960C87FFFEFFFFE9B865FFF061C97F4D832FFFFFDF",
      INIT_3A => X"FED30647FD86193FFFFFFFFFE130497F86C194FFFFDFFFFC260DA7F84C321FE1",
      INIT_3B => X"FFFFE9B865FFF061C97F4D832FFFFFDFFFFB4C193FFE98245FFFFDFFFFB4C3B4",
      INIT_3C => X"86C1B4FFFFDFFFFC260DA7F84C321FE130653FFFFBFFFF298361FEB60C87FFFE",
      INIT_3D => X"FFFB6C193FFE18665FFFFDFFFFE4C394FED30687FD04183FFFFFFFFFF130C17F",
      INIT_3E => X"B0653FFFFBFFFF298361FEB60C87FFFEFFFFE9B061FFF061C97F4D836FFFFFDF",
      INIT_3F => X"FED30687FD04183FFFFFFFFFF130C17F86C1B4FFFFDFFFFC260DA7F84C301FE1",
      INIT_40 => X"FFFFE9B061FFF061C97F4D836FFFFFDFFFFB6C193FFE18665FFFFDFFFFE4C394",
      INIT_41 => X"86C1B4FFFFDFFFFC360DA7F84C301FE1B0653FFFFBFFFF2D8361FEB60C87FFFE",
      INIT_42 => X"FFFB6C193FFE18665FFFFDFFFFE4C314FED30687FD04193FFFFFFFFFF130C17F",
      INIT_43 => X"B0653FFFFBFFFF2D8361FEB60C87FFFEFFFFE9B061FFF061D97F4DC36FFFFFDF",
      INIT_44 => X"FEDB0687FD06193FFFFFFFFFF130C17F86C1B5FFFFDFFFFC361DA7F84C301FE1",
      INIT_45 => X"FFFFE99861FFF061D97F4DC36FFFFFDFFFFB6C193FFE18665FFFFDFFFFE4C314",
      INIT_46 => X"86C335FFFFDFFFFC371DA7F84E301FE1B86D3FFFFBFFFF2DC361FEB70C87FFFE",
      INIT_47 => X"FFFB6C193FFE18665FFFFDFFFFE4C314FEDB0687FD06193FFFFFFFFFF130C17F",
      INIT_48 => X"B8ED3FFFFBFFFF2DC761FEB30C87FFFEFFFFE99861FFF061D97F4CC36FFFFFDF",
      INIT_49 => X"FED98687FD06193FFFFFFFFFF130C17F86E335FFFFDFFFFC371DA7F84E301FE1",
      INIT_4A => X"FFFFE99861FFF061D97F4CC36FFFFFDFFFFB6C193FFE98665FFFFDFFFFE4C334",
      INIT_4B => X"86E335FFFFDFFFFC371DA7F84E301FE1B8ED3FFFFBFFFF2DC761FEB31C87FFFE",
      INIT_4C => X"FFFB6C393FFE98665FFFFDFFFFE4C334FED98E87FD07193FFFFFFFFFF130C17F",
      INIT_4D => X"B8ED3FFFFBFFFF2DC761FEB31C87FFFEFFFFE99861FFF071997F4CC76FFFFFDF",
      INIT_4E => X"FED98E87FD87193FFFFFFFFFF130C17F86E335FFFFDFFFFC371DA7F84E301FE1",
      INIT_4F => X"FFFFE998E9FFF071997F4CC76FFFFFDFFFFB6E393FFE98665FFFFDFFFFE4C334",
      INIT_50 => X"A26334FFFFDFFFFC131927F8CE301FE4B8CC3FFFFBFFFF2DC661FEBB9C07FFFE",
      INIT_51 => X"FFFB6E3A3FFE5C665FFFFDFFFFE4C315FEC98E87FD9719AFFFFFFFFFF139DD7F",
      INIT_52 => X"98CC3FFFFBFFFF2CCE61FEBB9C07FFFEFFFFE998E1FFF171997F4CC64FFFFFDF",
      INIT_53 => X"FEC98C87FD9739AFFFFFFFFFF139DD7FA27334FFFFDFFFFC131927F8CE301FE4",
      INIT_54 => X"FFFFE99CE1FFF171997F4CC64FFFFFDFFFFB6E3A3FFE5CE65FFFFDFFFFE4E715",
      INIT_55 => X"A27F34FFFFDFFFFC131927F8CE741FE498CC3FFFFBFFFF2CCE61FEBB9C07FFFE",
      INIT_56 => X"FFFB67BA3FFE5CE65FFFFDFFFFE6FF15FEC9DC87FD9339AFFFFFFFFFF139DD7F",
      INIT_57 => X"9DCC3FFFFBFFFF2CFE61FEBB9D07FFFEFFFFE99DC9FFF173997F4CEE4FFFFFDF",
      INIT_58 => X"FED9DC87FD9379AFFFFFFFFFF1BFDD7FA27F24FFFFDFFFFC13B927F8CEF61FE4",
      INIT_59 => X"FFFFE99DC9FFF13B997F4EFE4FFFFFDFFFFB67BA3FFE5DEE5FFFFDFFFFF6FF74",
      INIT_5A => X"A27F25FFFFDFFFFC13F927F8CFF61FE49FCC3FFFFBFFFF2CFE61FEB9D907FFFE",
      INIT_5B => X"FFFB77B23FFE5FEE5FFFFDFFFFF6FF74FED9DC87FD93F9AFFFFFFFFFF1BF9D7F",
      INIT_5C => X"9FCC3FFFFBFFFF2CFE65FE39F907FFFEFFFFE99FC9FFF13F997F4EFE4FFFFFDF",
      INIT_5D => X"FED9DC87FD93F9AFFFFFFFFFF1BF9D7FA27F25FFFFDFFFFC13F927F8CFF61FE4",
      INIT_5E => X"FFFFE99FC9FFF13F997F4EFE4FFFFFDFFFFB73F23FFE5FEE5FFFFDFFFFF67F74",
      INIT_5F => X"A27F25FFFFDFFFFC33F927F8CFF61FE49FCC3FFFFBFFFF2CFE65FE39F907FFFE",
      INIT_60 => X"FFFB73F23FFE4FEE5FFFFDFFFFF67E74FED9FC87FD93F1AFFFFFFFFFF19F9C7F",
      INIT_61 => X"9FCC3FFFFBFFFF2CFE65FE39F907FFFEFFFFE98FC9FFF13F997F4EFE4FFFFFDF",
      INIT_62 => X"FED9FC87FD93F1AFFFFFFFFFF19F9C7FA23F25FFFFDFFFFC33F927F8C7F61FE4",
      INIT_63 => X"FFFFE98FC9FFF13F997F4EFE4FFFFFDFFFFB73F23FFE4FCE5FFFFDFFFFF67E74",
      INIT_64 => X"837F25FFFFDFFFFC13F127F8E7E61FE48FC83FFFFBFFFFA4FEC5FEB9F987FFFE",
      INIT_65 => X"FFFB67F63FFE4FCE5FFFFDFFFFF67E34FEC9FC87FD13F3AFFFFFFFFFF39F9D7F",
      INIT_66 => X"8FC93FFFFBFFFFA4FCC5FEB9F987FFFEFFFFE98FC9FFF13F397F447E4FFFFFDF",
      INIT_67 => X"FEC9FC87FD13F3AFFFFFFFFFF39F9D7F833F25FFFFDFFFFC13F127F8E7E61FE4",
      INIT_68 => X"FFFFE9CFC9FFF13F397F447E4FFFFFDFFFFB77F63FFE4FCE5FFFFDFFFFF67E34",
      INIT_69 => X"833E25FFFFDFFFFC13F127F8E7C61FE48FC93FFFFBFFFFA47CC5FEB9F987FFFE",
      INIT_6A => X"FFFB77F63FFE47CE5FFFFDFFFFF67E34FEC8FC87FD13F3AFFFFFFFFFF39F9D7F",
      INIT_6B => X"8FC93FFFFBFFFFA47CC5FEB9F987FFFEFFFFE9CFC9FFF13F397F447E4FFFFFDF",
      INIT_6C => X"FECCF887FD13F3AFFFFFFFFFF39F9D7F833E65FFFFDFFFFC13F327F8E7C61FE4",
      INIT_6D => X"FFFFE9CF99FFF13F397F467C4FFFFFDFFFFB77E63FFE47CE5FFFFDFFFFF67E74",
      INIT_6E => X"833E65FFFFDFFFFC19F327F8E7C61FE4CF893FFFFBFFFFA67CC5FEB8F187FFFE",
      INIT_6F => X"FFFB71E63FFE478E5FFFFDFFFFF63E74FECCF987FD13F3AFFFFFFFFFF38F9D7F",
      INIT_70 => X"CF993FFFFBFFFFA67CC5FEB8F187FFFEFFFFE9CF99FFF11F397F467C4FFFFFDF",
      INIT_71 => X"FECCF987FD13E3AFFFFFFFFFF38F1D7F833E65FFFFDFFFFC19F327F8E3C61FE4",
      INIT_72 => X"FFFFE9C799FFF11F397F467C4FFFFFDFFFFB71E63FFE478E5FFFFDFFFFF73E74",
      INIT_73 => X"833E65FFFFDFFFFC19E327F8E3C61FE4C7993FFFFBFFFFA67CC5FE38F187FFFE",
      INIT_74 => X"FFFB71E63FFE478E5FFFFDFFFFF73CF4FECC7987FD13E3AFFFFFFFFFF38F1D7F",
      INIT_75 => X"C7193FFFFBFFFFA67CC5FE38F187FFFEFFFFE9C799FFF11E397F467C4FFFFFDF",
      INIT_76 => X"FECC7987FD13E3AFFFFFFFFFF38F1D7F833E65FFFFDFFFFC18E327F8E3C61FE4",
      INIT_77 => X"FFFFE9C799FFF19E397F463C4FFFFFDFFFFB71C63FFE478E5FFFFDFFFFF73CF6",
      INIT_78 => X"831C64FFFFDFFFFC19E327F8F38F1FE4C7193FFFFBFFFF2638C1FEBCE387FFFE",
      INIT_79 => X"FFFB33E63FFE638E5FFFFDFFFFF73C74FECC7187FD11E3AFFFFFFFFFEBC73D7F",
      INIT_7A => X"C7193FFFFBFFFF2638C1FEBC6387FFFEFFFFE8C719FFF18E397F463CCFFFFFDF",
      INIT_7B => X"FECC7187FD11E7AFFFFFFFFFEBC63D7F831C64FFFFDFFFFC19E327F8F38F1FE4",
      INIT_7C => X"FFFFE8C719FFF18E397F463CCFFFFFDFFFFB31E63FFE638E5FFFFDFFFFF73C74",
      INIT_7D => X"831C64FFFFDFFFFC186327F8F18F1FE4C6193FFFFBFFFFA638C1FEBC6387FFFE",
      INIT_7E => X"FFFB30A63FFE630E5FFFFDFFFFF71CF4FECC7187FD10E7AFFFFFFFFFEBC63D7F",
      INIT_7F => X"C6193FFFFBFFFFA630C1FEBC6387FFFEFFFFE8E719FFF18E397F4638CFFFFFDF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FECE2187FD18C7AFFFFFFFFFEBC63D7F830C64FFFFDFFFFC186327F8F08F1FE4",
      INIT_01 => X"FFFFE8E339FFF184797F4700CFFFFFDFFFFB38863FFE630E5FFFFDFFFFF700F4",
      INIT_02 => X"838065FFFFDFFFFC180327F8F08F1FE4C0193FFFFBFFFFA601C1FEBC2387FFFE",
      INIT_03 => X"FFFB38863FFE600E5FFFFDFFFFF700F4FECE0187FD1807AFFFFFFFFFEBC43D7F",
      INIT_04 => X"C0193FFFFBFFFFA701C1FEBC0387FFFEFFFFE8E039FFF184797F4700C7FFFFDF",
      INIT_05 => X"FECE0387FD1807AFFFFFFFFFEBC03D7F8380E5FFFFDFFFFC1C0327F8F00F1FE4",
      INIT_06 => X"FFFFE8E039FFF180797F4701C7FFFFDFFFFB38063FFE601E5FFFFDFFFFF700F4",
      INIT_07 => X"8380E5FFFFDFFFFC1C0727F8F00F1FE4E0393FFFFBFFFFA701C1FEBC0387FFFE",
      INIT_08 => X"FFFB38063FFE601E5FFFFDFFFFF780F4FECE0387FD1C07AFFFFFFFFFEBC03D7F",
      INIT_09 => X"E0393FFFFBFFFFA701C1FEBC0387FFFEFFFFE8E039FFF1C0797F4701C7FFFFDF",
      INIT_0A => X"FECE0387FD1C07AFFFFFFFFFEBC03D7F8380E5FFFFDFFFFC1C0727F8F00F1FE4",
      INIT_0B => X"FFFFE8E039FFF1C0797F4701C7FFFFDFFFFB380E3FFE601E5FFFFDFFFFF780F4",
      INIT_0C => X"8380C4FFFFDFFFFC1C0727F8F00F1FE4E0393FFFFBFFFF230181FE9E03C7FFFE",
      INIT_0D => X"FFFB180E3FFE703E5FFFFDFFFFF700F5FEC60307FD5C07AFFFFFFFFFEBC03D7F",
      INIT_0E => X"E0393FFFFBFFFF230181FE9E03C7FFFEFFFFE8E039FFF1C0617F4701CFFFFFDF",
      INIT_0F => X"FEC60307FD5C07AFFFFFFFFFEBC03D7F8380C4FFFFDFFFFC1C0727F8F00F1FE4",
      INIT_10 => X"FFFFE8E039FFF1C0617F4701CFFFFFDFFFFB180E3FFE703E5FFFFDFFFFF700E4",
      INIT_11 => X"A380C4FFFFDFFFFC1C0727F8F00F1FE4E0393FFFFBFFFF230381FE9E07C7FFFE",
      INIT_12 => X"FFFB1C0E3FFE703E5FFFFDFFFFF780E4FEC60307FD5C07AFFFFFFFFFEBE03D7F",
      INIT_13 => X"E0793FFFFBFFFF230381FE9E07C7FFFEFFFFE8E031FFF1C0617F4781CFFFFFDF",
      INIT_14 => X"FEC70307FD5C07AFFFFFFFFFEBE07D7FA380C4FFFFDFFFFC1E0727F8F82F1FE4",
      INIT_15 => X"FFFFE87031FFF1C0E17F4781C7FFFFDFFFFB1C0E3FFE703E5FFFFDFFFFF780E4",
      INIT_16 => X"A3C1C4FFFFDFFFFC1E0627F8F83F1FE4F0793FFFFBFFFF230381FE1E07C7FFFE",
      INIT_17 => X"FFFB1C1E3FFE783E5FFFFDFFFFF781E4FEC70307FD5C07AFFFFFFFFFEBE07D7F",
      INIT_18 => X"70793FFFFBFFFF238381FE1E0FC7FFFEFFFFE87031FFF1C0E17F478187FFFFDF",
      INIT_19 => X"FEC70707FD5C1FAFFFFFFFFFEBF07C7FA3C1C4FFFFDFFFFC1E0E27F8F83F1FE4",
      INIT_1A => X"FFFFE87071FFF1C0E17F478387FFFFDFFFFB1C1E3FFE783E5FFFFDFFFFF7C1E4",
      INIT_1B => X"A1C1C4FFFFDFFFFC1E0E27F8FC3F1FE470793FFFFBFFFFA38381FE1E0EC7FFFE",
      INIT_1C => X"FFFB1E1E3FFE783E5FFFFDFFFFF7C3E4FEC70707FD4E1FAFFFFFFFFFEB70FC7F",
      INIT_1D => X"70793FFFFBFFFFA38381FE1E0EC7FFFEFFFFE87071FFF1E0E17F478387FFFFDF",
      INIT_1E => X"FEC70707FD4E1FAFFFFFFFFFEB70FC7FA1C1C4FFFFDFFFFC1E0E27F8FC3F1FE4",
      INIT_1F => X"FFFFE87071FFF1E1E17F478387FFFFDFFFFB1E1E3FFE783E5FFFFDFFFFF7C3E4",
      INIT_20 => X"80E3C4FFFFDFFFFC0F1E27F8FE3B1FE570F13FFFFBFFFF23C781FE970FC7FFFE",
      INIT_21 => X"FFFB0E1C3FFE387E5FFFFDFFFFFFC3A4FEC70707FD4C1DAFFFFFFFFFEB70ED7F",
      INIT_22 => X"78F13FFFFBFFFF23C781FE970FC7FFFEFFFFE878F1FFF8E1E17F45C7CFFFFFDF",
      INIT_23 => X"FEC78707FD4F1DAFFFFFFFFFEB70ED7F80E3C4FFFFDFFFFC0F1E27F8FE3B1FE5",
      INIT_24 => X"FFFFE878F1FFF8E3E17F45C7CFFFFFDFFFFB0E1C3FFE3A7E5FFFFDFFFFFDC3A4",
      INIT_25 => X"80E3C4FFFFDFFFFC0F1C27F8FE3B1FE578F13FFFFBFFFF23C781FE970EC7FFFE",
      INIT_26 => X"FFFB0E1C3FFE3A7E5FFFFDFFFFFDE7A4FEC78F07FD4F3DAFFFFFFFFFEB70ED7F",
      INIT_27 => X"7CF13FFFFBFFFF23EF81FE97DEC7FFFEFFFFE878F1FFF8F3C17F45E7CFFFFFDF",
      INIT_28 => X"FEC7CF07FDCFBDAFFFFFFFFFEB79ED7F80E7C4FFFFDFFFFC0F3C27F8DE7B1FE5",
      INIT_29 => X"FFFFE83CF1FFF8F3C17F41E78FFFFFDFFFFB0F3C3FFE3EEC5FFFFDFFFFFDE7A4",
      INIT_2A => X"80FFC4FFFFDFFFFC0FFC27F8DFFB1FE53FF13FFFFBFFFF23FF01FE97FEC7FFFE",
      INIT_2B => X"FFFB0FFC3FFE3EE45FFFFDFFFFFDE7A4FEC3FF07FDCFBDAFFFFFFFFFEB7FED7F",
      INIT_2C => X"3FF13FFFFBFFFF21FF01FE97FCC7FFFEFFFFE83FF1FFF8FFC17F41FF0FFFFFDF",
      INIT_2D => X"FEC3FE07FDCFFDAFFFFFFFFFEB7FED7F80FF84FFFFDFFFFC0FFC27F8DFF31FE5",
      INIT_2E => X"FFFFE83FF1FFF8FFC17F41FF07FFFFDFFFFB0FF83FFE3EE45FFFFDFFFFFDFFA4",
      INIT_2F => X"80FF84FFFFDFFFFC0FFC27F8CFF31FE53FC13FFFFBFFFF21FF05FE97FCC7FFFE",
      INIT_30 => X"FFFB0FF83FFE1FE45FFFFDFFFFFDFFA4FEC3FE07FDCFF9AFFFFFFFFFEB7FED7F",
      INIT_31 => X"3FC13FFFFBFFFF21FF05FE97FCC7FFFEFFFFE83FF1FFF8FF817F41FF07FFFFDF",
      INIT_32 => X"FEC3FE07FDC7F9AFFFFFFFFFEB3FED7F80FF84FFFFDFFFFC0FFC27F8CFF31FE5",
      INIT_33 => X"FFFFE83FE1FFF87F817F41FF07FFFFDFFFFB0FF83FFE1FE45FFFFDFFFFFDFFA4",
      INIT_34 => X"84FF85FFFFDFFFFC03FCA7F8CFF31FE53FC13FFFFBFFFF21FF01FE97FCC7FFFE",
      INIT_35 => X"FFFB0FF83FFE1FE05FFFFDFFFFB9FFA4FED3FE07FDC7F9AFFFFFFFFFE33FE97F",
      INIT_36 => X"3FC13FFFFBFFFF21FF01FE97FCC7FFFEFFFFE83FE1FFF8FF817F41FF0FFFFFDF",
      INIT_37 => X"FED3FE07FDC7F9AFFFFFFFFFE33FE97F84FF85FFFFDFFFFC03FCA7F8CFF31FE5",
      INIT_38 => X"FFFFE83FE1FFF8FF817F41FF0FFFFFDFFFFB0FF83FFE1FE05FFFFDFFFFB9FFA4",
      INIT_39 => X"84FF85FFFFDFFFFC03FCA7F8CFF31FE53FC13FFFFBFFFF21FF01FE97FCC7FFFE",
      INIT_3A => X"FFFB0FF03FFE1FE05FFFFDFFFFB9FFA4FED3FE07FDC7F9AFFFFFFFFFE33FE97F",
      INIT_3B => X"1FC13FFFFBFFFF21FF01FE97FCC7FFFEFFFFE83FE1FFF87F817F41FF0FFFFFDF",
      INIT_3C => X"FEC3FC07FDC7F9AFFFFFFFFFE33FC97F84FF85FFFFDFFFFC03FCA7F8CFF31FE5",
      INIT_3D => X"FFFFE81FE1FFF87F817F40FF0FFFFFDFFFFB0FF03FFE1FE05FFFFDFFFFF8FFA4",
      INIT_3E => X"847F05FFFFDFFFFC03F8A7F8CFF31FE51FC13FFFFBFFFF21FE01FE93FCC7FFFE",
      INIT_3F => X"FFFB0BF03FFE1FE05FFFFDFFFFF8FFA4FEC3FC07FDC7F9AFFFFFFFFFE33F897F",
      INIT_40 => X"1FC13FFFFBFFFFA0FE01FE93F8C7FFFEFFFFE81FC1FFF83F817F40FF0FFFFFDF",
      INIT_41 => X"FEC3FC07FDC3F9AFFFFFFFFFE31F897F847F05FFFFDFFFFC03F8A7F8CFF31FE5",
      INIT_42 => X"FFFFE81FC1FFF83F817F40FF0FFFFFDFFFFB0BF03FFE1FE05FFFFDFFFFF8FF24",
      INIT_43 => X"847F05FFFFDFFFFC03F8A7F8CFF31FE51FC13FFFFBFFFFA0FE01FE91F8C7FFFE",
      INIT_44 => X"FFFB0BF03FFE1FE05FFFFDFFFFF8FF24FEC2FC07FDC3F9AFFFFFFFFFE31F897F",
      INIT_45 => X"1FC13FFFFBFFFFA0FE01FE91F8C7FFFEFFFFE81FC1FFF83F817F40FE0FFFFFDF",
      INIT_46 => X"FEC2FC07FDC3F9AFFFFFFFFFE31F897F847F05FFFFDFFFFC03F8A7F8C7F31FE5",
      INIT_47 => X"FFFFE81FC1FFF83F817F40FE0FFFFFDFFFFB03F03FFE1FE05FFFFDFFFFF8FF24",
      INIT_48 => X"843F05FFFFDFFFFC21F0A7F847C31FE50F853FFFFBFFFF20FC25FE83F8C7FFFE",
      INIT_49 => X"FFFB03D03FFF07C05FFFFDFFFFF8FF04FED0FC07FD41F93FFFFFFFFFEB1F897F",
      INIT_4A => X"0F853FFFFBFFFF20FC25FE83F8C7FFFEFFFFE80FC1FFF03F017F40FE0FFFFFDF",
      INIT_4B => X"FED0F807FD41F93FFFFFFFFFEB1F897F843F05FFFFDFFFFC21F0A7F843C31FE5",
      INIT_4C => X"FFFFE80FC1FFF01F017F407C0FFFFFDFFFFB03D03FFF07C05FFFFDFFFFFC7E04",
      INIT_4D => X"843E05FFFFDFFFFC21F0A7F843C31FE50F853FFFFBFFFF207C25FE82F0C7FFFE",
      INIT_4E => X"FFFB03D03FFF07805FFFFDFFFFBC3C04FED0F807FD41E13FFFFFFFFFEB0F897F",
      INIT_4F => X"07053FFFFBFFFF203825FE80F0C7FFFEFFFFE80F81FFF01E017F403C0FFFFFDF",
      INIT_50 => X"FED07007FD41E13FFFFFFFFFEB0F097F841C05FFFFDFFFFC20E0A7F841C31FE5",
      INIT_51 => X"FFFFE80701FFF00C017F40380FFFFFDFFFFB02C03FFF07805FFFFDFFFFBC1804",
      INIT_52 => X"841805FFFFDFFFFC0000A7F841431FE500043FFFFBFFFF201825FE8000C7FFFE",
      INIT_53 => X"FFFB00403FFF06005FFFFDFFFFBC1804FED00007FDC0413FFFFFFFFFEB00097F",
      INIT_54 => X"00043FFFFBFFFF200025FE8000C7FFFEFFFFE80301FFF00C017F40180FFFFFDF",
      INIT_55 => X"FED00007FDC0413FFFFFFFFFEB00097F840005FFFFDFFFFC0000A7F840431FE5",
      INIT_56 => X"FFFFE80001FFF008017F48000FFFFFDFFFFB00003FFF00005FFFFDFFFFBC1804",
      INIT_57 => X"840005FFFFDFFFFC0000A7F840431FE500043FFFFBFFFF200025FE8000C7FFFE",
      INIT_58 => X"FFFB00003FFF00005FFFFDFFFFBC0004FED00007FDC0413FFFFFFFFFEB00097F",
      INIT_59 => X"00043FFFFBFFFF200025FE8000C7FFFEFFFFE80001FFF000017F48000FFFFFDF",
      INIT_5A => X"FED00007FDC0013FFFFFFFFFEB00097F840005FFFFDFFFFC0000A7F840431FE5",
      INIT_5B => X"FFFFE80001FFF000017F48000FFFFFDFFFFB00003FFF00005FFFFDFFFFBC0004",
      INIT_5C => X"840015FFFFDFFFFC2000A7F840031FE500053FFFFBFFFF200025FE8000C7FFFE",
      INIT_5D => X"FFFB40003FFF00005FFFFDFFFFBC0004FED00007FD40003FFFFFFFFFEB00097F",
      INIT_5E => X"00053FFFFBFFFF200025FE8000C7FFFEFFFFE80001FFF800017F68000FFFFFDF",
      INIT_5F => X"FED00007FD40003FFFFFFFFFEB00097F840005FFFFDFFFFC2000A7F840031FE5",
      INIT_60 => X"FFFFE80001FFF800017F68000FFFFFDFFFFB40003FFF00005FFFFDFFFFBC0004",
      INIT_61 => X"840005FFFFDFFFFC2000A7F840031FE500053FFFFBFFFF200025FE8000C7FFFE",
      INIT_62 => X"FFFB40003FFF00005FFFFDFFFFBC0004FED00007FD60003FFFFFFFFFEB00097F",
      INIT_63 => X"00053FFFFBFFFF200025FE8000C7FFFEFFFFE80001FFF800017F68000FFFFFDF",
      INIT_64 => X"FED00007FD60003FFFFFFFFFEB00097F840005FFFFDFFFFC2000A7F840031FE5",
      INIT_65 => X"FFFFE80001FFF800017F68000FFFFFDFFFFB40003FFF00005FFFFDFFFFBC0004",
      INIT_66 => X"840005FFFFDFFFFC0000A7F840031FE500053FFFFBFFFF200025FE8000C7FFFE",
      INIT_67 => X"FFFB40003FFF00005FFFFDFFFFBC0004FED00007FD60003FFFFFFFFFEB00097F",
      INIT_68 => X"00053FFFFBFFFFA00025FE8000C7FFFEFFFFE80001FFF800017F68000FFFFFDF",
      INIT_69 => X"FED00007FD60003FFFFFFFFFEB00097F840005FFFFDFFFFC0000A7F840031FE5",
      INIT_6A => X"FFFFE80001FFF800017F68000FFFFFDFFFFB40003FFF00005FFFFDFFFFBC0004",
      INIT_6B => X"840005FFFFDFFFFC0000A7F840031FE500043FFFFBFFFFA00025FE8000C7FFFE",
      INIT_6C => X"FFFB40003FFF00005FFFFDFFFFBC0004FED00007FDE0003FFFFFFFFFEB00097F",
      INIT_6D => X"00043FFFFBFFFFA00025FE8000C7FFFEFFFFE80001FFF800017F68000FFFFFDF",
      INIT_6E => X"FED00007FDE0003FFFFFFFFFEB00097F840005FFFFDFFFFC0000A7F840031FE5",
      INIT_6F => X"FFFFE80001FFF800017F48000FFFFFDFFFFB40003FFF00005FFFFDFFFFBC0004",
      INIT_70 => X"840011FFFFDFFFFC200087F8C0031FE400003FFFFBFFFFA80021FE9000C7FFFE",
      INIT_71 => X"FFFB40013FFF00005FFFFDFFFFFC0024FEC00057FD40012FFFFFFFFFD300017F",
      INIT_72 => X"00053FFFFBFFFF280005FE8000E7FFFEFFFFE10004FFFA00037F48002FFFFFDF",
      INIT_73 => X"FED0000BFDC0012FFFFFFFFFD500007F840014FFFFDFFFFC2000A7F840031FE5",
      INIT_74 => X"FFFFE80005FFF800027F48000FFFFFDFFFFB40013FFF00005FFFFDFFFFFC0004",
      INIT_75 => X"A40001FFFFDFFFFC8000A7F800031FE500053FFFFBFFFFA80025FE8000A7FFFE",
      INIT_76 => X"FFFB00003FFF80005FFFFDFFFFFC0017FE00004BFD20012FFFFFFFFFF700017F",
      INIT_77 => X"00043FFFFBFFFF280009FE000007FFFEFFFFE80005FFF000017F68002FFFFFDF",
      INIT_78 => X"FEC1000BFDC000AFFFFFFFFFE300087F840004FFFFDFFFFC2000A7F840031FE5",
      INIT_79 => X"FFFFE80004FFF000B17FC0002FFFFFDFFFFB00013FFE00045FFFFDFFFFE40005",
      INIT_7A => X"860001FFFFDFFFFC0000A7F8A0011FE100013FFFFBFFFFA20069FEB000CFFFFE",
      INIT_7B => X"FFFB10013FFEC0025FFFFDFFFFE60074FE0000C7FD2000AFFFFFFFFFFB001D7F",
      INIT_7C => X"C0443FFFFBFFFF0CFF85FE28FF8FFFFEFFFFE80005FFF300807F60002FFFFFDF",
      INIT_7D => X"FED5FFC3FD540FAFFFFFFFFFF9FF047FA4FF34FFFFDFFFFC320327F88D311FE0",
      INIT_7E => X"FFFFE9844CFFF9FF3B7F40FF67FFFFDFFFFB47B33FFE4EA85FFFFDFFFFEBFFD0",
      INIT_7F => X"A1FF94FFFFDFFFFCACFC87F877DC1FE53F353FFFFBFFFF2BFF85FE07FF07FFFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFB1FFC3FFEBFF05FFFFDFFFFE1FFC4FEC7FF53FD1AE12FFFFFFFFFE0FFE87F",
      INIT_01 => X"FFF83FFFFBFFFF2FFFC3FE9FFF87FFFEFFFFE81B35FFFAFF407F40FFAFFFFFDF",
      INIT_02 => X"FE4FFFC7FDBFFF2FFFFFFFFFEDFFF97FD3FFE4FFFFDFFFFC1FFF87F8FFFE1FE1",
      INIT_03 => X"FFFFE8FFFCFFF3FFE97F47FFE7FFFFDFFFFB3FFF3FFEFEFC5FFFFDFFFFB3FFC4",
      INIT_04 => X"86A215FFFFDFFFFC32A18FF04C222FF1A84C3FFFFBFFFFAAC565FE344D87FFFE",
      INIT_05 => X"FFFB24311FF698C41FFFFDFFFFE44216FE505547FDA1081FFFFFFFFFED92013F",
      INIT_06 => X"92053FFFFBFFFF2B1027FC14000FFFFEFFFFE82985FFEA65117F4C4A2BFFFFDF",
      INIT_07 => X"FED20047FD280A3FFFFFFFFFF000113FA008F0FFFFDFFFFCA240A7F845801FE5",
      INIT_08 => X"FFFFE8003DFFE814A97F4F08ABFFFFDFFFFB48811FF600105FFFFDFFFFE700E7",
      INIT_09 => X"86F7F4FFFFDFFFFC37BFA7FC7E7E1FE5EDEC3FFFFBFFFF2FEFC5FE1FFF0FFFFE",
      INIT_0A => X"FFFB377F1FFEFFEC5FFFFDFFFFF3FFE5FECFDF03FDB77F2FFFFFFFFFF1BFF83F",
      INIT_0B => X"0000BFFFFBFFFF40008DFE00003FFFFEFFFFF8EDFCFFFAE7F17F47FBAFFFFFDF",
      INIT_0C => X"FE800093FF80400FFFFFFFFFFC00017FB00000FFFFDFFFFD000007FC40403FE8",
      INIT_0D => X"FFFFF000007FF00400FF000003FFFFDFFFFA00025FFC00009FFFFDFFFFF00005",
      INIT_0E => X"B00003FFFFDFFFFC000017FF0000FFE800003FFFFBFFFF500015FF80002FFFFE",
      INIT_0F => X"FFF880006FF80000FFFFFDFFFFD00002FFE0001BFE80003FFFFFFFFFF40001FF",
      INIT_10 => X"0007FFFFFBFFFFD0002FFEC00017FFFEFFFFF20000FFE00004FF100011FFFFDF",
      INIT_11 => X"FF900043FC80006FFFFFFFFFE900037FE5000FFFFFDFFFFF6000A7FB80095FED",
      INIT_12 => X"FFFFFA00053FCE000CFF88011BFFFFDFFFFE40008FF300023FFFFDFFFF800019",
      INIT_13 => X"DBF759FFFFDFFFFE57BFCFFF6EF47FF3FDEA7FFFFBFFFF94EFF3FE9EFBAFFFFE",
      INIT_14 => X"FFFC3E1F5FFEFF7D7FFFFDFFFF9AE723FF2CCFA7FFBFBF3FFFFFFFFFF5F9797F",
      INIT_15 => X"EAF57FFFFBFFFFA85F6FFF5C6DEFFFFEFFFFF5FCFCFFE7D754FFA2E7FFFFFFDF",
      INIT_16 => X"FF818917FEF6771FFFFFFFFFF7D218FFC6FAB1FFFFDFFFFEAF5BBFFDF523BFFD",
      INIT_17 => X"FFFFF9ED7F7FEBA1A1FFCCEF7BFFFFDFFFFF7E675FFAEA2EFFFFFDFFFFD5616F",
      INIT_18 => X"F3EFE7FFFFDFFFFF9EDF3FFF7E3CFFFCFDF9FFFFFBFFFFE7C7CFFF9F7F9FFFFE",
      INIT_19 => X"FFFF1F3F7FFE7AF8FFFFFDFFFFE3C7E7FFCFBF9FFF1F1F3FFFFFFFFFF8F7FBFF",
      INIT_1A => X"EAFFFFFFFBFFFFFFFFFFFFFF97FFFFFEFFFFFCFAF8FFF9F3F3FFE7C7CFFFFFDF",
      INIT_1B => X"FFFF4FFFFFFFFFFFFFFFFFFFFFF9FFFFFFF3FFFFFFDFFFFFFF2FFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFEDFFFFFFFFFFFFFFAFFFFFFFDFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFDFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_1E => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFEFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFE7FFFFFFDF",
      INIT_20 => X"FFFFEFFFFFFFBFFFFFFFFFFFFFFDFFFFFFFFFFFFFFDFFFFFFF3FFFFFFEFFFFFF",
      INIT_21 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_22 => X"FFFFFFFFFFDFFFFFFF3FFFFFFEFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_23 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFFDFFFF",
      INIT_24 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDF",
      INIT_25 => X"FFFFCFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFBFFFFFFEFFFFFF",
      INIT_26 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_27 => X"FFFFFFFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFF9FFFFFFE",
      INIT_28 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_29 => X"FFFFFFFFFBFFFFFFDFFFFFFF9FFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_2A => X"FFFFFFFFFFFFBFFFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFBFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_2C => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_2D => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_2E => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_2F => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_31 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_32 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_33 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_34 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_36 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_37 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_38 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_39 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_3B => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_3C => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_3D => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_3E => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_40 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_41 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_42 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_43 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_45 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_46 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_47 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_48 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_4A => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_4B => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_4C => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_4D => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_4F => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_50 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_51 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_52 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_54 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_55 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_56 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_57 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_59 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_5A => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_5B => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_5C => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_5E => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_5F => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_60 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_61 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_63 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_64 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_65 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_66 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_68 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_69 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_6A => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_6B => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_6D => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_6E => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_6F => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_70 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_72 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_73 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_74 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_75 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_77 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_78 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_79 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_7A => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_7C => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_7D => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_7E => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_7F => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_01 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_02 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_03 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_04 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_06 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_07 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_08 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_09 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_0B => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_0C => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_0D => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_0E => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_10 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_11 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_12 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_13 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_15 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_16 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_17 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_18 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_1A => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_1B => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_1C => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_1D => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_1F => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_20 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_21 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_22 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_24 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_25 => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_26 => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_27 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_29 => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE",
      INIT_2A => X"FFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_2B => X"FFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_2C => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF",
      INIT_2E => X"FFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFBFFFFFFE",
      INIT_2F => X"FFFFFFBFFFFFFDFFFE3FFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_30 => X"FFFFFFFFFBFFFFFFDFFFFFFFBFF39BFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_31 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FE30FFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFF801FFDFFFFFFEFFF",
      INIT_33 => X"FFF7FF747FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFBFF5C7FE",
      INIT_34 => X"FFFFFFBFFFFFFDFF800FFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF",
      INIT_35 => X"FFFFFFFFFBFFFFFFDFFFFFFF9FF7B9FEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_36 => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFF800FFDFFFFFFEFFF",
      INIT_38 => X"FFFBFF3F7FDFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFF9FF2FDFE",
      INIT_39 => X"FFFFFFBFFFFFFDFF908FFDFFFFFFEFFFFFFFFFFFFFFF9FFFFFFDFFFFFFF9FFFF",
      INIT_3A => X"FFFFFFFFFBFFFFFFDFFFFFFF9FFDFDFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_3B => X"FFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFFBFCFFFFDFFFFFFF3FFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFF48CFFDFFFFFFEFFF",
      INIT_3D => X"FFF3FFE67FDFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFF9FFC7FFE",
      INIT_3E => X"FFFFFFBFFFFFFDFF480FFDFFFFFFEFFFFFFFEFFFFFFFFFFFFFFEFFFFFFFDFFFF",
      INIT_3F => X"FFFFFFFFFBFFFFFFDFFFFFFF9FF7FFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    p_111_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF40F807FE01E02FFA07C03FFFFBFFFFD03E01FF80780BFFFFBFFFFC03C07",
      INITP_01 => X"D03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF",
      INITP_02 => X"FFFD03E01FF80780BFFFFBFFFFC03C07FF40F807FE03E02FFFFEFFFFF00F01FF",
      INITP_03 => X"0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF40F807FE01E02FFA03C03FFFFBF",
      INITP_04 => X"FF40F807FE01E02FFFFEFFFFF00F01FFD03E01FFFFCFFFFE81E00FFC03C03FF4",
      INITP_05 => X"FFFFF407807FE01E02FFA03C03FFFFBFFFFD03E01FF80780BFFFFBFFFFC03C07",
      INITP_06 => X"D03C01FFFFCFFFFE80E00FFC01C03FF407807FFFFBFFFF803C0BFF80F00FFFFF",
      INITP_07 => X"FFFD03E01FF80780BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F01FF",
      INITP_08 => X"07007FFFFBFFFF80380BFF80F00FFFFFFFFFF407807FE01E02FFA03C03FFFFBF",
      INITP_09 => X"FF407807FE01E02FFFFEFFFFF00F01FFD01C01FFFFCFFFFE80E00FFC01C03FF4",
      INITP_0A => X"FFFFF407807FE01E02FFA03C03FFFFBFFFFD03E01FF80780BFFFFBFFFFC03C07",
      INITP_0B => X"D01C01FFFFCFFFFE80E00FFC01C03FF407007FFFFBFFFF80380BFF80E00FFFFF",
      INITP_0C => X"FFFD03C01FF80780BFFFFBFFFFC03C07FF407007FE00E02FFFFEFFFFF00F01FF",
      INITP_0D => X"07007FFFFBFFFF80380BFF80E00FFFFFFFFFF407807FE00E02FFA03803FFFFBF",
      INITP_0E => X"FF407007FE00E02FFFFEFFFFF00F01FFD01C01FFFFCFFFFE80E00FFC01C03FF4",
      INITP_0F => X"FFFFF407007FE00E02FFA03803FFFFBFFFFD01C01FF80780BFFFFBFFFFC03C07",
      INIT_00 => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCCCC88884400DD33BB",
      INIT_01 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844",
      INIT_04 => X"88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_05 => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_06 => X"11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_07 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCC11111111",
      INIT_08 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_09 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCC11",
      INIT_0A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC",
      INIT_0B => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"00448888CCCC11111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_0D => X"1100444488CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_0F => X"FFBBAA1100444488CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFF33660000888888CC1111111111CCCC8888440000DDEEFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8844880088AA77FFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888884400DD33BB",
      INIT_15 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844",
      INIT_18 => X"88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_19 => X"CCCC8844440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCCCC11111111CCCC",
      INIT_1A => X"11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_1B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCC11111111",
      INIT_1C => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_1D => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCC11",
      INIT_1E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC",
      INIT_1F => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"00448888CCCC11111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_21 => X"1100444488CCCC11111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_23 => X"FFBBAA1100444488CCCC1111111111CCCC88444400CCAA77FFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC8844880088AA77FFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888884400DD33BB",
      INIT_29 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844",
      INIT_2C => X"88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_2D => X"CCCC8844440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCCCC11111111CCCC",
      INIT_2E => X"11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_2F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111",
      INIT_30 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_31 => X"CCCC11111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCCCC",
      INIT_32 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC",
      INIT_33 => X"4488CCCCCC11111111CCCC88444400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"00448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_35 => X"1100444488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_37 => X"FFBBAA1100444488CCCC11111111CCCC8888444400CCAA77FFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC8844880088AA77FFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888884400DD33BB",
      INIT_3D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844",
      INIT_40 => X"88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_41 => X"CCCC8844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC11111111CCCC",
      INIT_42 => X"11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_43 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111",
      INIT_44 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_45 => X"CCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0044448888CCCC",
      INIT_46 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC",
      INIT_47 => X"4488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"00448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_49 => X"1100444488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_4B => X"FFBBAA1100444488CCCCCC111111CCCC8888444400CCAA77FFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFBBEE550044448888CCCC11111111CCCC8844880088AA77FFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888444400DD33BB",
      INIT_51 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844",
      INIT_54 => X"88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_55 => X"CCCC8844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC11111111CCCC",
      INIT_56 => X"11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_57 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111",
      INIT_58 => X"111111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_59 => X"CCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0044448888CCCC",
      INIT_5A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC",
      INIT_5B => X"4488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"00448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_5D => X"1100444488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_5F => X"FFBBAA1100444488CCCCCC111111CCCC8888444400CCAA77FFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFF33660000888888CCCCCC111111CCCC8888440000DDEEFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFBBEE550044448888CCCC111111CCCCCC8844880088AA77FFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888444400DD33BB",
      INIT_65 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC11111111CCCCCC888844",
      INIT_68 => X"88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_69 => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC",
      INIT_6A => X"11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCCCC111111CC",
      INIT_6B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111",
      INIT_6C => X"111111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_6D => X"CCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0044448888CCCC",
      INIT_6E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC",
      INIT_6F => X"4488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"00448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_71 => X"1100444488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_73 => X"FFBBAA1100444488CCCCCC111111CCCC8888444400CCAA77FFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFF33664400888888CCCCCC111111CCCC8888440000DDEEFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFBBEE550044448888CCCC111111CCCCCC8844880088AA77FFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888444400DD33BB",
      INIT_79 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC888844",
      INIT_7C => X"88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_7D => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC",
      INIT_7E => X"CCCCCC88448800446677FFFFFFFFFFFFFFFF77668800888888CCCCCC111111CC",
      INIT_7F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_111_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_111_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_107_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"D01C01FFFFCFFFFE80E00FFC01C03FF007017FFFFBFFFF80380BFF80600FFFFF",
      INITP_01 => X"FFFD01C01FF80380BFFFFBFFFFC03C07FF407007FE00E03FFFFEFFFFF00601FF",
      INITP_02 => X"07017FFFFBFFFF80300BFF80600FFFFFFFFFF407007FE00E02FFA03803FFFFBF",
      INITP_03 => X"FF407007FE00C03FFFFEFFFFF00601FFD00C01FFFFCFFFFE80E00FFC01C03FF0",
      INITP_04 => X"FFFFF403007FE00E02FFA03803FFFFBFFFFD01C01FF80300BFFFFBFFFFC01807",
      INITP_05 => X"D00001FFFFCFFFFE80E00FFC01803FF007017FFFFBFFFF80300BFF80600FFFFF",
      INITP_06 => X"FFFD00401FF80300BFFFFBFFFFC00007FF402007FE00C03FFFFEFFFFF00601FF",
      INITP_07 => X"02017FFFFBFFFF80000BFF80600FFFFFFFFFF402007FE00C02FFA01003FFFFBF",
      INITP_08 => X"FF402007FE00803FFFFEFFFFF00001FFD00001FFFFCFFFFE80400FFC01003FF0",
      INITP_09 => X"FFFFF402007FE00402FFA00003FFFFBFFFFD00401FF80200BFFFFBFFFFC00007",
      INITP_0A => X"D00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80200FFFFF",
      INITP_0B => X"FFFD00401FF80000BFFFFBFFFFC00007FF402007FE00003FFFFEFFFFF00001FF",
      INITP_0C => X"00017FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0D => X"FF402007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0E => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0F => X"D00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF00000FFFFF",
      INIT_00 => X"CC1111CCCCCC88888800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_01 => X"CCCC111111CCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0044444488CCCC",
      INIT_02 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC",
      INIT_03 => X"4488CCCCCC111111CCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"44448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_05 => X"110088448888CCCC111111CCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_07 => X"FFBBEE110088448888CCCC111111CCCC8888444400CCAABBFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFF77220000448888CCCCCC1111CCCCCC8844444400DD33FFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFF33664400884488CCCCCC111111CCCC8888444400DD33FFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFBBEE550088448888CCCC111111CCCCCC8844880088AA77FFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888884400DD33FF",
      INIT_0D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"00886677FFFFFFFFFFFFFFFF77664400884488CCCCCC111111CCCC8888444400",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC884488",
      INIT_10 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_11 => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCC88",
      INIT_12 => X"CCCCCC88888800446677FFFFFFFFFFFFFFFF77668800884488CCCCCC111111CC",
      INIT_13 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111",
      INIT_14 => X"CC1111CCCCCC88888800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_15 => X"CCCC1111CCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0044444488CCCC",
      INIT_16 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888",
      INIT_17 => X"448888CCCC111111CCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"44448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_19 => X"110088448888CCCC111111CCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_1B => X"FFBBEE110088448888CCCCCC1111CCCC8888444400CCAABBFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFF77220000448888CCCCCC1111CCCCCC8844444400DD33FFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFF33664400884488CCCCCC1111CCCCCC8888444400DD33FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFBBEE550088448888CCCC111111CCCC888844880088AA77FFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFF77660000448888CCCCCC1111CCCCCC8888884400DD33FF",
      INIT_21 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"00886677FFFFFFFFFFFFFFFF77664400884488CCCCCC1111CCCCCC8888444400",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC884488",
      INIT_24 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_25 => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCC88",
      INIT_26 => X"CCCCCC88888800446677FFFFFFFFFFFFFFFF77668800884488CCCCCC111111CC",
      INIT_27 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC1111",
      INIT_28 => X"CC1111CCCCCC88888800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_29 => X"CCCC1111CCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0044444488CCCC",
      INIT_2A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888",
      INIT_2B => X"448888CCCC111111CCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"44448888CCCCCC1111CCCCCC88448800002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_2D => X"110088448888CCCC111111CCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_2F => X"FFBBEE110088448888CCCCCCCCCCCCCC8888444400CCAABBFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFF77220000448888CCCCCC1111CCCCCC8844444400DD33FFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFF3366440088448888CCCC1111CCCCCC8888444400DD33FFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFBBEE550088448888CCCCCC11CCCCCC888844880088AA77FFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFF77660000444488CCCCCCCCCCCCCCCC8888884400DD33FF",
      INIT_35 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00886677FFFFFFFFFFFFFFFF77664400884488CCCCCC1111CCCCCC8888444400",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCC11CCCCCC884488",
      INIT_38 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_39 => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CCCCCC88",
      INIT_3A => X"CCCC8888448800446677FFFFFFFFFFFFFFFF77668800884488CCCCCC1111CCCC",
      INIT_3B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CC",
      INIT_3C => X"CC1111CCCCCC88448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_3D => X"CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0044444488CCCC",
      INIT_3E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888",
      INIT_3F => X"448888CCCCCC11CCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"44448888CCCCCC11CCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_41 => X"110088448888CCCCCC11CCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_43 => X"FFBBEE110088448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFF77220000444488CCCCCCCCCCCCCCCC8844444400DD33FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFF3366440088448888CCCC11CCCCCCCC8888444400DD33FFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFBBEE550044448888CCCCCC11CCCCCC888844880088AA77FFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFF77664400444488CCCCCCCCCCCCCCCC8844444400DD33BB",
      INIT_49 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"00886677FFFFFFFFFFFFFFFF77664400884488CCCCCC11CCCCCCCC8844444400",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCC11CCCCCC884488",
      INIT_4C => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_4D => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88",
      INIT_4E => X"CCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCC11CCCC",
      INIT_4F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CC",
      INIT_50 => X"CCCC11CCCC8888448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_51 => X"CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD004444448888CC",
      INIT_52 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888",
      INIT_53 => X"448888CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"44448888CCCCCCCCCCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_55 => X"110088448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_57 => X"FFBBEE110088448888CCCCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFF77220000444488CCCCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFF3366440088448888CCCCCCCCCCCCCC8888444400DD33FFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFBBEE550044448888CCCCCC11CCCCCC888844880088AA77FFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFF77664400444488CCCCCCCCCCCCCCCC8844444400DD33BB",
      INIT_5D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00886677FFFFFFFFFFFFFFFF77664400884488CCCCCCCCCCCCCCCC8844444400",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044444488CCCCCCCC11CCCC88884488",
      INIT_60 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_61 => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88",
      INIT_62 => X"CCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC",
      INIT_63 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCC",
      INIT_64 => X"CCCCCCCCCC8888448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_65 => X"CCCCCCCCCCCCCC888844440011EEBBFFFFFFFFFFFFFFFF3322004444448888CC",
      INIT_66 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888",
      INIT_67 => X"448888CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"44448888CCCCCCCCCCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_69 => X"110088448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_6B => X"FFBBEE110088448888CCCCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFF77220000444488CCCCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFF3366440088448888CCCCCCCCCCCCCC8888444400DD33FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFBBEE550044448888CCCCCC11CCCCCC888844880088AA77FFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCCCC8844444400DD33BB",
      INIT_71 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"00886677FFFFFFFFFFFFFFFF77664400884488CCCCCCCCCCCCCCCC8844444400",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55004444448888CCCCCCCCCCCC88884488",
      INIT_74 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_75 => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88",
      INIT_76 => X"CCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC",
      INIT_77 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCC",
      INIT_78 => X"CCCCCCCCCC8888448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_79 => X"CCCCCCCCCCCCCC888844440011EEBBFFFFFFFFFFFFFFFF3322004444448888CC",
      INIT_7A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888",
      INIT_7B => X"448888CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"44448888CCCCCCCCCCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_7D => X"110044448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_7F => X"FFBBEE110088448888CCCCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_107_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_107_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_103_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF",
      INITP_01 => X"00017FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_02 => X"FF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_03 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_04 => X"D00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF",
      INITP_05 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_06 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_07 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_08 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_09 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0A => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_0B => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0C => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0D => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0E => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0F => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INIT_00 => X"FFFFFF7722000044448888CCCCCCCCCCCC8888444444002233FFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFF3366440088448888CCCCCCCCCCCC888888444400DD33FFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC888844880088AA77FFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888844444400DD33BB",
      INIT_05 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00886677FFFFFFFFFFFFFFFF7766440088448888CCCCCCCCCCCCCC8844444400",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55004444448888CCCCCCCCCCCC88884488",
      INIT_08 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_09 => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88",
      INIT_0A => X"CCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC",
      INIT_0B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444888888CCCCCCCC",
      INIT_0C => X"CCCCCCCCCC8888448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_0D => X"CCCCCCCCCCCCCC888844440011EEBBFFFFFFFFFFFFFFFF3322004444448888CC",
      INIT_0E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888",
      INIT_0F => X"448888CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"4444888888CCCCCCCCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_11 => X"110044448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_13 => X"FFBBEE11008844888888CCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFF7722000044448888CCCCCCCCCCCC8888444444002233FFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFF3366440088448888CCCCCCCCCCCC888888444400DD33FFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC888844880088AA77FFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888844444400DD33BB",
      INIT_19 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00886677FFFFFFFFFFFFFFFF7766440088448888CCCCCCCCCCCC888844444400",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55004444448888CCCCCCCCCCCC88884488",
      INIT_1C => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_1D => X"CC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88",
      INIT_1E => X"CCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC",
      INIT_1F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444888888CCCCCCCC",
      INIT_20 => X"CCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_21 => X"CCCCCCCCCCCCCC884444880011EEBBFFFFFFFFFFFFFFFF33DD004444448888CC",
      INIT_22 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888",
      INIT_23 => X"44888888CCCCCCCCCCCC888844880011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"4444448888CCCCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_25 => X"110088448888CCCCCCCCCCCC888888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_27 => X"FFBBAA110088444488CCCCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFF7722004444448888CCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFBBEE550088448888CCCCCCCCCCCCCC888844880088AA77FFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888888444400DD33BB",
      INIT_2D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00886677FFFFFFFFFFFFFFFF7766440088448888CCCCCCCCCCCC888844444400",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC88444488",
      INIT_30 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_31 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844888888CCCCCCCCCCCC88",
      INIT_32 => X"CCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC",
      INIT_33 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444888888CCCCCCCC",
      INIT_34 => X"CCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_35 => X"CCCCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD004444448888CC",
      INIT_36 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888",
      INIT_37 => X"44888888CCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"4444448888CCCCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_39 => X"110088448888CCCCCCCCCCCC888888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_3B => X"FFBBAA11008844448888CCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFF7722004444448888CCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFBBEE550088448888CCCCCCCCCCCCCC888844880088AA77FFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888888444400DD33BB",
      INIT_41 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"00886677FFFFFFFFFFFFFFFF7766440088448888CCCCCCCCCCCC888844444400",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044444488CCCCCCCCCCCCCC88444488",
      INIT_44 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_45 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844888888CCCCCCCCCCCC88",
      INIT_46 => X"CCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC",
      INIT_47 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444448888CCCCCCCC",
      INIT_48 => X"CCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_49 => X"88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD004444448888CC",
      INIT_4A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888",
      INIT_4B => X"44888888CCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"4444448888CCCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_4D => X"110088448888CCCCCCCCCCCC888888448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_4F => X"FFBBAA11008844448888CCCCCCCCCC888888448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF7722004444448888CCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFBBEE55008844888888CCCCCCCCCCCC888844880088AA77FFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888888444400DD33BB",
      INIT_55 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCCCC888844444400",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044444488CCCCCCCCCCCCCC88444488",
      INIT_58 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_59 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844888888CCCCCCCCCCCC88",
      INIT_5A => X"CCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC",
      INIT_5B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444448888CCCCCCCC",
      INIT_5C => X"CCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_5D => X"88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD004444448888CC",
      INIT_5E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888",
      INIT_5F => X"44888888CCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"4444448888CCCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_61 => X"110088448888CCCCCCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_63 => X"FFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFF7722004444448888CCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFBBEE55008844448888CCCCCCCCCC88888844880088AA77FFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888844444400DD33BB",
      INIT_69 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCCCC888844444400",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044444488CCCCCCCCCCCC8888444488",
      INIT_6C => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_6D => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844448888CCCCCCCCCC8888",
      INIT_6E => X"CC888844448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC",
      INIT_6F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444448888CCCCCCCC",
      INIT_70 => X"CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_71 => X"88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD00444444888888",
      INIT_72 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488",
      INIT_73 => X"44448888CCCCCCCCCC888888448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"4444448888CCCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_75 => X"11008844448888CCCCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_77 => X"FFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFF772200444444888888CCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFBBEE55008844448888CCCCCCCCCC88884444880088AA77FFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF776644004444888888CCCCCCCCCC888844444400DD33BB",
      INIT_7D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCC88888844444400",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444444888888CCCCCCCC8888444488",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_103_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_103_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_99_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_01 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_02 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_03 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF00000FFFFF",
      INITP_04 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_05 => X"00007FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_06 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_07 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00005",
      INITP_08 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_09 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_0A => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0B => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0C => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0D => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0E => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_0F => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INIT_00 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_01 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844448888CCCCCCCCCC8888",
      INIT_02 => X"CC888844448800446677FFFFFFFFFFFFFFFF776688008844888888CCCCCCCCCC",
      INIT_03 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444448888CCCCCCCC",
      INIT_04 => X"CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_05 => X"88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD00444444888888",
      INIT_06 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488",
      INIT_07 => X"44448888CCCCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"444444888888CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_09 => X"11008844448888CCCCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_0B => X"FFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFF772200444444888888CCCCCCCC88888844444400DD33FFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFF3366000088448888CCCCCCCCCC88888844444400DD33FFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFBBEE55008844448888CCCCCCCCCC88884444880088AA77FFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCCCC888844444400DD33BB",
      INIT_11 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCC88888844444400",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444444888888CCCCCCCC8888444488",
      INIT_14 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_15 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844448888CCCCCCCCCC8888",
      INIT_16 => X"CC888844448800446677FFFFFFFFFFFFFFFF776688008844888888CCCCCCCCCC",
      INIT_17 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444444888888CCCCCC",
      INIT_18 => X"CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_19 => X"88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF332200444444888888",
      INIT_1A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488",
      INIT_1B => X"4444888888CCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"444444888888CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_1D => X"11008844448888CCCCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_1F => X"FFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFF772200444444888888CCCCCCCC88888844444400DD33FFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFF3366000088448888CCCCCCCCCC88888844444400DD33FFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFBBEE5500884444888888CCCCCCCC88884444880088AA77FFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCC88884444444400DD33BB",
      INIT_25 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCC88888844444400",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444444888888CCCCCCCC8888444488",
      INIT_28 => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_29 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844448888CCCCCCCCCC8888",
      INIT_2A => X"CC888844448800446677FFFFFFFFFFFFFFFF776688008844888888CCCCCCCC88",
      INIT_2B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444444888888CCCCCC",
      INIT_2C => X"CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_2D => X"88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF332200444444888888",
      INIT_2E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488",
      INIT_2F => X"4444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"444444888888CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_31 => X"1100884444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_33 => X"FFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFF772200444444888888CCCCCCCC88888844444400DD33FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF3366000088448888CCCCCCCCCC88888844444400DD33FFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFBBEE5500884444888888CCCCCCCC88884444880088AA77FFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCC88884444444400DDEEBB",
      INIT_39 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCC88888844444400",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444444888888CCCCCC888888444488",
      INIT_3C => X"88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_3D => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE9900884444888888CCCCCCCC8888",
      INIT_3E => X"CC888844448800446677FFFFFFFFFFFFFFFF776688008844448888CCCCCCCC88",
      INIT_3F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444444888888CCCCCC",
      INIT_40 => X"CCCCCC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_41 => X"8888CCCCCC8888884444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888",
      INIT_42 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088444488",
      INIT_43 => X"4444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"444444448888CCCCCC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_45 => X"11008844448888CCCCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_47 => X"FFBBAA1100884444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFF33660044444444888888CCCCCC88884444444400DD33FFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFF336600008844888888CCCCCCCC88888844444400DD33FFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFBBEE5500884444888888CCCCCC8888884444880088AA77FFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCC88888844444400DD33BB",
      INIT_4D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00886677FFFFFFFFFFFFFFFF77664400884444888888CCCCCC88888844444400",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55008844448888CCCCCCCCCC8888444488",
      INIT_50 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_51 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE9900884444888888CCCCCCCC8888",
      INIT_52 => X"88888844448800446677FFFFFFFFFFFFFFFF77668800884444888888CCCCCC88",
      INIT_53 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444888888CCCCCC",
      INIT_54 => X"88CCCC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_55 => X"8888CCCCCC8888884444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888",
      INIT_56 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088444488",
      INIT_57 => X"4444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"444444448888CCCCCC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_59 => X"11008844448888CCCCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_5B => X"FFBBAA1100884444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFF33660044444444888888CCCC8888884444444400DD33FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFF336600008844888888CCCCCCCC88884444444400DD33FFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFBBEE5500884444888888CCCCCC8888884444880088AA77FFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCC88888844444400DD33BB",
      INIT_61 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"00886677FFFFFFFFFFFFFFFF77664400884444888888CCCCCC88888844444400",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500884444888888CCCCCCCC8888444488",
      INIT_64 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_65 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE9900884444888888CCCCCCCC8888",
      INIT_66 => X"88888844448800446677FFFFFFFFFFFFFFFF77668800884444888888CCCCCC88",
      INIT_67 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444888888CCCCCC",
      INIT_68 => X"88CCCC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_69 => X"8888CCCCCC8888884444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888",
      INIT_6A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488",
      INIT_6B => X"4444888888CCCC8888888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"44444444888888CCCC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_6D => X"110088444488888888CCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_6F => X"FFBBAA1100884444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFF33660044444444888888CCCC8888884444444400DD33FFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFF33660000884488888888CCCCCC88884444444400DD33FFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFBBEE5500884444888888CCCCCC8888884444880088AA77FFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF77664400444444888888CCCCCC88884444444400DD33BB",
      INIT_75 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00886677FFFFFFFFFFFFFFFF77664400884444888888CCCC8888888844444400",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550088444488888888CC88CC8888444488",
      INIT_78 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_79 => X"88884444440099EEBBFFFFFFFFFFFFFFBBEE9900884444888888CCCCCC888888",
      INIT_7A => X"88888844448800446677FFFFFFFFFFFFFFFF77668800884444888888CCCCCC88",
      INIT_7B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888CCCCCC",
      INIT_7C => X"88CCCC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_7D => X"8888CCCC888888884444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888",
      INIT_7E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488",
      INIT_7F => X"4444888888CCCC8888888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_99_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_99_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_95_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_01 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_02 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_03 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_04 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_05 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_06 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_07 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_08 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_09 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0A => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0B => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0C => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0D => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_0E => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0F => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INIT_00 => X"4444444488888888CC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_01 => X"110088444488888888CCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_03 => X"FFBBAA110088444488888888CCCC88888844448800CCAABBFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFF33660044444444888888CCCC8888884444444400DD33FFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFF33660000884444888888CCCC8888884444444400DD33FFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFBBEE550088444444888888CC888888884444880088AA77FFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF7766440044444488888888888888884444444400DD33BB",
      INIT_09 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00886677FFFFFFFFFFFFFFFF77664400884444888888CCCC8888888844444400",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550088444444888888CC88888888444488",
      INIT_0C => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_0D => X"88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888888",
      INIT_0E => X"88884444448800446677FFFFFFFFFFFFFFFF7766880088444488888888CC8888",
      INIT_0F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990088444444888888CCCC",
      INIT_10 => X"8888CC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_11 => X"88888888888888444444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888",
      INIT_12 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488",
      INIT_13 => X"444488888888888888888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"4444444488888888CC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_15 => X"110088444488888888888888888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_17 => X"FFBBAA110088444444888888888888888844448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFF33660044444444888888CC888888884444444400DD33FFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFF3366000088444488888888888888884444444400DD33FFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFBBEE55008844444488888888888888884444880088AA77FFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF7766440044444488888888888888884444444400DD33BB",
      INIT_1D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"00886677FFFFFFFFFFFFFFFF7766440088444488888888888888888844444400",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550088444444888888CC88888888444488",
      INIT_20 => X"44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_21 => X"88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888888",
      INIT_22 => X"88884444448800446677FFFFFFFFFFFFFFFF7766880088444488888888CC8888",
      INIT_23 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888",
      INIT_24 => X"88888888888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_25 => X"88888888888888444444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888",
      INIT_26 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444444",
      INIT_27 => X"444488888888888888888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_29 => X"110088444444888888888888888844448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_2B => X"FFBBAA110088444444888888888888884444448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFF3366000088444488888888888888884444444400DD33FFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFBBEE55008844444488888888888888444444880088AA77FFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF7766440044444488888888888888884444444400DD33BB",
      INIT_31 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"00886677FFFFFFFFFFFFFFFF7766440088444488888888888888884444444400",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500884444448888888888888888444488",
      INIT_34 => X"44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_35 => X"88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844",
      INIT_36 => X"88884444448800446677FFFFFFFFFFFFFFFF7766880088444488888888888888",
      INIT_37 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888",
      INIT_38 => X"88888888888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_39 => X"88888888888888444444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888",
      INIT_3A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444444",
      INIT_3B => X"444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_3D => X"110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_3F => X"FFBBAA110088444444888888888888884444448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFF3366000088444444888888888888884444444400DD33FFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFBBEE55008844444488888888888888444444880088AA77FFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF7766440044444444888888888888884444444400DD33BB",
      INIT_45 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00886677FFFFFFFFFFFFFFFF7766440088444488888888888888884444444400",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500884444448888888888888888444488",
      INIT_48 => X"44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_49 => X"88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844",
      INIT_4A => X"88884444448800446677FFFFFFFFFFFFFFFF7766880088444444888888888888",
      INIT_4B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888",
      INIT_4C => X"88888888888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_4D => X"88888888888888444444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888",
      INIT_4E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444444",
      INIT_4F => X"444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_51 => X"110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_53 => X"FFBBAA110088444444888888888888884444448800CCAA77FFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFF3366000088444444888888888888884444444400DD33FFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFBBEE55008844444488888888888888444444880088AA77FFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF7766440044444444888888888888884444444400DD33BB",
      INIT_59 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"00886677FFFFFFFFFFFFFFFF7766440088444488888888888888884444444400",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500884444448888888888888844444488",
      INIT_5C => X"44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_5D => X"88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844",
      INIT_5E => X"88884444448800446677FFFFFFFFFFFFFFFF7766880088444444888888888888",
      INIT_5F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888",
      INIT_60 => X"88888888888844444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_61 => X"88888888888888444400880011AABBFFFFFFFFFFFFFFFF33DD00884444444488",
      INIT_62 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_63 => X"444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_65 => X"110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_67 => X"FFBBAA110088444444888888888888884444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFBBEE55008800444488888888888888444400880088AA77FFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFF7766440044444488888888888888884444444400DD33FF",
      INIT_6D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"00886677FFFFFFFFFFFFFFFF7766440088444444888888888888444444444400",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044448888888888888844444488",
      INIT_70 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_71 => X"88444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844",
      INIT_72 => X"88884444448800446677FFFFFFFFFFFFFFFF7766880088444444888888888888",
      INIT_73 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888",
      INIT_74 => X"88888888888844444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_75 => X"88888888888888444400880011AABBFFFFFFFFFFFFFFFF33DD00884444444488",
      INIT_76 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_77 => X"444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_79 => X"110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_7B => X"FFBBAA110088444444888888888888884444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFBBEE55008800444488888888888888444400880088AA77FFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_95_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_95_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_91_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_01 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_02 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_03 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_04 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_05 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_06 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF00000FFFFF",
      INITP_07 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_08 => X"00007FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_09 => X"FF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0A => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0B => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF00000FFFFF",
      INITP_0C => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF",
      INITP_0D => X"00007FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0E => X"FF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0F => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INIT_00 => X"FFFFFFFFFFFFFFFFFF7766440044444488888888888888884444448800DD33BB",
      INIT_01 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00886677FFFFFFFFFFFFFFFF7766440088444444888888888888444444444400",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044448888888888888844444488",
      INIT_04 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_05 => X"88444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844",
      INIT_06 => X"88884444448800446677FFFFFFFFFFFFFFFF7766880088444444888888888888",
      INIT_07 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888",
      INIT_08 => X"88888888884444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_09 => X"88888888888844444400880011AABBFFFFFFFFFFFFFFFF33DD00884444444488",
      INIT_0A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_0B => X"444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_0D => X"110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_0F => X"FFBBEE110088444444888888888888884444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFF3366004444444444888888888888884444444400DD33FFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFBBEE55008800444488888888888888444400880088AA77FFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFF7766440044444444888888888888884444448800DD33BB",
      INIT_15 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00886677FFFFFFFFFFFFFFFF7766440088444444888888888888444444444400",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444488888888888844444488",
      INIT_18 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_19 => X"88444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888888844",
      INIT_1A => X"88884444008800446677FFFFFFFFFFFFFFFF7766880088444444888888888888",
      INIT_1B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888",
      INIT_1C => X"88888888884444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_1D => X"88888888888844444400880011AABBFFFFFFFFFFFFFFFF33DD00884444444488",
      INIT_1E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_1F => X"444444888888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"44444444448888888888448844444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_21 => X"110088444444448888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_23 => X"FFBBEE110088444444888888888888884444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFF3366004444444444888888888888444444444400DD33FFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFBBEE55008800444444888888888888444400880088AA77FFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFF7766440044444444888888888888884444448800DD33BB",
      INIT_29 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"00886677FFFFFFFFFFFFFFFF7766440088444444888888888888444444444400",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444488888888888844444488",
      INIT_2C => X"44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_2D => X"44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888888844",
      INIT_2E => X"88884444008800446677FFFFFFFFFFFFFFFF7766880088444444888888888888",
      INIT_2F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888",
      INIT_30 => X"88888888884444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_31 => X"88888888888844444400880011AABBFFFFFFFFFFFFFFFF332200884444444488",
      INIT_32 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_33 => X"444444448888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"44444444448888888888444444444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_35 => X"110088444444448888888888884444008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_37 => X"FFBBEE110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFF3366004444444444888888888888444444444400DD33FFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFBBEE55008800444444888888888888444400880088AA77FFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFF7766440044444444888888888888444444448800DD33BB",
      INIT_3D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"00886677FFFFFFFFFFFFFFFF7766440088444444448888888888444444444400",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444488888888884444444488",
      INIT_40 => X"44008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_41 => X"44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888888844",
      INIT_42 => X"88884444008800446677FFFFFFFFFFFFFFFF7766880088444444888888888888",
      INIT_43 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888",
      INIT_44 => X"88888888444444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_45 => X"44888888888844444400880011AABBFFFFFFFFFFFFFFFF332200884444444488",
      INIT_46 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_47 => X"004444448888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"44444444448888888888444444444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_49 => X"110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_4B => X"FFBBEE110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFF33660044444444444488888888884444444444002233FFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFF3366004488444444888888888844444444444400DD33FFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFBBEE55008800444444888888888844444400880088AA77FFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFF7766440044444444448888888888444444448800DD33BB",
      INIT_51 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"00886677FFFFFFFFFFFFFFFF7766440088444444448888888888444444444400",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444488888888884444444488",
      INIT_54 => X"44008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_55 => X"44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888884444",
      INIT_56 => X"88444444008800446677FFFFFFFFFFFFFFFF7766880088444444888888888888",
      INIT_57 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888",
      INIT_58 => X"88888888444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_59 => X"44888888888844444400880011AABBFFFFFFFFFFFFFFFF332200884444444488",
      INIT_5A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088004444",
      INIT_5B => X"004444448888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"44444444444488888888444444444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_5D => X"110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_5F => X"FFBBEE110088004444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFF33660044440044444488888888444444444444002233FFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFF3366004488004444448888888844444444444400DD33FFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFBBEE55008800444444888888888844444400880088AA77FFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFF7766440044444444448888888844444444448800DD33BB",
      INIT_65 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00886677FFFFFFFFFFFFFFFF7766440088444444448888888888444444444400",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444444888888884444444488",
      INIT_68 => X"44008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_69 => X"44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888884444",
      INIT_6A => X"88444444008800446677FFFFFFFFFFFFFFFF7766880088444444448888888888",
      INIT_6B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888",
      INIT_6C => X"88888888444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_6D => X"44888888888844444400880011AABBFFFFFFFFFFFFFFFF332200884444444488",
      INIT_6E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088004444",
      INIT_6F => X"004444448888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"44444444444488888888444444444444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_71 => X"110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_73 => X"FFBBEE110088004444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFF33660044440044444488888888444444444444002233FFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFF3366004488004444448888888844444444444400DD33FFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFBBEE55008800444444888888888844444400880088AA77FFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFF7766440044444444448888888844444444448800DD33BB",
      INIT_79 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"00886677FFFFFFFFFFFFFFFF7766440088444444448888888888444444444400",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444444888888884444444488",
      INIT_7C => X"44008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_7D => X"44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888884444",
      INIT_7E => X"88444444008800446677FFFFFFFFFFFFFFFF7766880088444444448888888844",
      INIT_7F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_91_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_91_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_87_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_01 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_02 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_03 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_04 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_05 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_06 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_07 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_08 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_09 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0A => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0B => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_0C => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0D => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0E => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0F => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INIT_00 => X"88888888444444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_01 => X"44448888884444444400880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_02 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_03 => X"004444448888888844444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"44444444444444888888444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_05 => X"110088004444444488888844444444008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_07 => X"FFBBAA110088000044444488888844444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFF3366004444004444448888888844444400444400DD33FFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFF3366004488004444888888888844444400444400DD33FFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFBBEE55008800444444888888888844444400880088AA77FFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF7766444444444444448888888844444400448800DD33BB",
      INIT_0D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"00886677FFFFFFFFFFFFFFFF7766440088004444448888888844444444444400",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444888888884444440088",
      INIT_10 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_11 => X"44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884400444444888888444444",
      INIT_12 => X"44444444008800446677FFFFFFFFFFFFFFFF7766440088004444448888888844",
      INIT_13 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444444888888",
      INIT_14 => X"88888888444444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_15 => X"44448888884444444400880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_16 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_17 => X"004444444488888844444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"44444444444444888888444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_19 => X"110088004444444488888844444444008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_1B => X"FFBBAA110088000044444488888844444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFF3366004444004444448888888844444400444400DD33FFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFF3366004488004444444488888844444400444400DD33FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFBBEE55008800444444448888888844444400880088AA77FFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFF7766444444004444448888888844444400448800DD33BB",
      INIT_21 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"00886677FFFFFFFFFFFFFFFF7766440088004444448844888844444444444400",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444888888884444440088",
      INIT_24 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_25 => X"44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884400444444888888444444",
      INIT_26 => X"44444444008800446677FFFFFFFFFFFFFFFF7766440088004444448888884444",
      INIT_27 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444444888888",
      INIT_28 => X"88888888444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_29 => X"44448888884444444400880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_2A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_2B => X"004444444488888844444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"44444444444444888888444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_2D => X"110088004444444488888844444400008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_2F => X"FFBBAA110088000044444488888844444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFF3366004444004444448888888844444400444400DD33FFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFF3366004488004444444488884444444400444400DD33FFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFBBEE55008800444444448888884444444400880088AA77FFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFF7766444444004444444488884444444400448800DD33BB",
      INIT_35 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00886677FFFFFFFFFFFFFFFF7766440088004444448844888844444444444400",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444888888884444440088",
      INIT_38 => X"44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_39 => X"44440000880099EEBBFFFFFFFFFFFFFFBBEE9900884400444444448888444444",
      INIT_3A => X"44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444488884444",
      INIT_3B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444444888888",
      INIT_3C => X"44448844444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_3D => X"44444488444444444400880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_3E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_3F => X"004444444444888844444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"44440044444444888844444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_41 => X"110088004444444488884444444400008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_43 => X"FFBBAA110088000044444488884444444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFF3366004444004444444488884444444400444400DD33FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFF3366444488004444444444884444444400444400DD33FFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFBBEE55008800444444444488884444444400880088AA77FFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFF7766444444004444444488884444444400448800DD33BB",
      INIT_49 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"00886677FFFFFFFFFFFFFFFF7766440088004444444444884444440044448800",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444448888444444440088",
      INIT_4C => X"44008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_4D => X"44440000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444448888444444",
      INIT_4E => X"44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444488884444",
      INIT_4F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444448888",
      INIT_50 => X"44444444444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_51 => X"44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_52 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444",
      INIT_53 => X"000044444444444444444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"44440044444444444444444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_55 => X"110088004444444444444444444400008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_57 => X"FFBBAA110088000044444444444444444444008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFF3366004444004444444444444444444400444400DD33FFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFF3366444488004444444444884444444400444400DD33FFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFBBEE55008800004444444444444444444400880088AA77FFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFF7766444444004444444488884444444400448800DD33BB",
      INIT_5D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00886677FFFFFFFFFFFFFFFF7766440088004444444444884444440000448800",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444440088",
      INIT_60 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_61 => X"44440000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444",
      INIT_62 => X"44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444",
      INIT_63 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444",
      INIT_64 => X"44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_65 => X"44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_66 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044",
      INIT_67 => X"000044444444444444444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"44440044444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_69 => X"110088004444444444444444444400008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_6B => X"FFBBAA110088000044444444444444444400008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFF3366004444004444444444444444444400444400DD33FFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFF3366444488004444444444444444444400444400DD33FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFBBEE55008800004444444444444444440000880088AA77FFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFF7766444444004444444444444444444400448800DD33BB",
      INIT_71 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"00886677FFFFFFFFFFFFFFFF7766440088004444444444884444440000448800",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088",
      INIT_74 => X"00008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_75 => X"44440000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444",
      INIT_76 => X"44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444",
      INIT_77 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444",
      INIT_78 => X"44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_79 => X"44444444444444440000880011EEBBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_7A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044",
      INIT_7B => X"000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_7D => X"110088004444444444444444444400008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_7F => X"FFBBAA110088000044444444444444444400008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_87_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_87_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_83_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_01 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_02 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_03 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_04 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_05 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_06 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_07 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_08 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_09 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0A => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_0B => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0C => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0D => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0E => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0F => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INIT_00 => X"FFFFFF3366004444004444444444444444444400444400DD33FFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFF3366444488004444444444444444440000444400DD33FFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFBBEE55008800004444444444444444440000880088AA77FFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF7766444444004444444444444444444400448800DD33BB",
      INIT_05 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000448800",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088",
      INIT_08 => X"00008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_09 => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444",
      INIT_0A => X"44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444",
      INIT_0B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444",
      INIT_0C => X"44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_0D => X"44444444444444440000880011EEBBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_0E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044",
      INIT_0F => X"000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_11 => X"110088004444444444444444444400008800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_13 => X"FFBBAA110088000044444444444444444400008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFF3366004444000044444444444444444400444400DD33FFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFBBEE55008800004444444444444444440000880088AA77FFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFF7766444444004444444444444444444400448800DD33BB",
      INIT_19 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000448800",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088",
      INIT_1C => X"00008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_1D => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444",
      INIT_1E => X"44444400008800446677FFFFFFFFFFFFFFFF7766440088000044444444444444",
      INIT_1F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444",
      INIT_20 => X"44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_21 => X"44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_22 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044",
      INIT_23 => X"000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_25 => X"11008800000044444444444444440000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_27 => X"FFBBAA1100CC000044444444444444444400008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFF3322004444000044444444444444444400448800DD33FFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFBBEE5500CC00004444444444444444440000880088AA77FFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF3366444488004444444444444444444400448800DD33BB",
      INIT_2D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088",
      INIT_30 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_31 => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444",
      INIT_32 => X"44444400008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444",
      INIT_33 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444",
      INIT_34 => X"44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_35 => X"44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_36 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044",
      INIT_37 => X"000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_39 => X"11008800000044444444444444440000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_3B => X"FFBBAA1100CC000044444444444444444400008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFF3322004444000044444444444444444400448800DD33FFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFBBEE5500CC00004444444444444444440000880088AA77FFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFF3366444488004444444444444444444400448800DD33BB",
      INIT_41 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088",
      INIT_44 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_45 => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444",
      INIT_46 => X"44444400008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444",
      INIT_47 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444",
      INIT_48 => X"44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_49 => X"44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_4A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044",
      INIT_4B => X"000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_4D => X"11008800000044444444444444440000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_4F => X"FFBBAA1100CC000044444444444444444400008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF3322004444000044444444444444444400448800DD33FFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFBBEE5500CC00004444444444444444440000880088AA77FFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF3366444488004444444444444444444400448800DD33BB",
      INIT_55 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444400000088",
      INIT_58 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_59 => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444",
      INIT_5A => X"44444400008800446677FFFFFFFFFFFFFFFF7766440088000044444444444444",
      INIT_5B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444",
      INIT_5C => X"44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_5D => X"44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444",
      INIT_5E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044",
      INIT_5F => X"000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_61 => X"11008800000044444444444444440000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_63 => X"FFBBAA1100CC000044444444444444444400008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFF3322004444000044444444444444440000448800DD33FFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFBBEE55008800004444444444444444000000880088AA77FFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFF7766444488000044444444444444444400448800DD33BB",
      INIT_69 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444400000088",
      INIT_6C => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_6D => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444444",
      INIT_6E => X"44444400008800446677FFFFFFFFFFFFFFFF7766440088000044444444444444",
      INIT_6F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444",
      INIT_70 => X"44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_71 => X"44444444444444000000880011AABBFFFFFFFFFFFFFFFF33DD00884400004444",
      INIT_72 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044",
      INIT_73 => X"000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_75 => X"11008800000044444444444444000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_77 => X"FFBBAA1100CC000000444444444444440000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFF3322004444000044444444444444000000448800DD33FFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFBBEE55008800004444444444444444000000880088AA77FFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF7766444488000044444444444444444400448800DD33BB",
      INIT_7D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000440044444444444400000088",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_83_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_83_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_01 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_02 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_03 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_04 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_05 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_06 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_07 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_08 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_09 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF",
      INITP_0A => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0B => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0C => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0D => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0E => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF",
      INITP_0F => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INIT_00 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_01 => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444444",
      INIT_02 => X"44440000008800446677FFFFFFFFFFFFFFFF7766440088000000444444444444",
      INIT_03 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444",
      INIT_04 => X"44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_05 => X"44444444444444000000880011AABBFFFFFFFFFFFFFFFF33DD00884400004444",
      INIT_06 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000",
      INIT_07 => X"000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_09 => X"11008800000044444444444444000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_0B => X"FFBBAA1100CC000000444444444444440000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFF3322004444000000444444444444000000448800DD33FFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFF3366444488000000444444444444440000444400DD33FFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFBBEE55008800004444444444444444000000880088AA77FFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFF7766444488000044444444444444440000448800DD33BB",
      INIT_11 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000440044444444444400000088",
      INIT_14 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_15 => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444444",
      INIT_16 => X"44440000008800446677FFFFFFFFFFFFFFFF7766440088000000444444444444",
      INIT_17 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444",
      INIT_18 => X"44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_19 => X"44444444444444000000880011AABBFFFFFFFFFFFFFFFF33DD00884400000044",
      INIT_1A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000",
      INIT_1B => X"000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_1D => X"11008800000044444444444444000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_1F => X"FFBBAA1100CC000000444444444444440000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFF3322004444000000444444444444000000448800DD33FFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFF3366444488000000444444444444440000444400DD33FFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFBBEE55008800004400444444444444000000880088AA77FFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFF7766444488000044444444444444440000448800DD33BB",
      INIT_25 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000440044444444444400000088",
      INIT_28 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_29 => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444400",
      INIT_2A => X"44440000008800446677FFFFFFFFFFFFFFFF7766440088000000444444444444",
      INIT_2B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444",
      INIT_2C => X"44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_2D => X"44444444444444000000880011AABBFFFFFFFFFFFFFFFF33DD00884400000044",
      INIT_2E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000",
      INIT_2F => X"000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"44440000004444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_31 => X"11008800000044444444444444000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_33 => X"FFBBAA1100CC000000444444444444440000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFF3322004444000000444444444444000000448800DD33FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF3366444488000000444444444444440000444400DD33FFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFBBEE55008800004400444444444444000000880088AA77FFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF7766444488000044444444444444440000448800DD33BB",
      INIT_39 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044444444444400000088",
      INIT_3C => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_3D => X"44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444400",
      INIT_3E => X"44440000008800446677FFFFFFFFFFFFFFFF7766440088000000444444444444",
      INIT_3F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444",
      INIT_40 => X"44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_41 => X"44444444444400000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000004444",
      INIT_42 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_43 => X"00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"88440000004444444444000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_45 => X"1100CC00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_47 => X"FFBBAA1100CC000000004444444444440000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFF3366004444000000444444444444000000448800DD33FFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFF3366004488000000004444444444440000448800DDEEFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFBBEE5500CC00000000444444444444000000880088AA77FFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFF7766444488000044444444444444440000008800DD33BB",
      INIT_4D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00886677FFFFFFFFFFFFFFFF7766444488000000004444444444000000008800",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044444444004400000088",
      INIT_50 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_51 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444400",
      INIT_52 => X"44440000008800446677FFFFFFFFFFFFFFFF7766880088000000444444444444",
      INIT_53 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000044444444",
      INIT_54 => X"44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_55 => X"44444444444400000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000004444",
      INIT_56 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_57 => X"00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"88440000000044444444000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_59 => X"1100CC00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_5B => X"FFBBAA1100CC000000004444444444440000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFF3366004444000000444444444444000000448800DD33FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFF3366004488000000004444444444440000448800DDEEFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFBBEE5500CC00000000444444444400000000880088AA77FFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF7766444444000000444444444444000000008800DD33BB",
      INIT_61 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"00886677FFFFFFFFFFFFFFFF7766444488000000004444444444000000008800",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044444444004400000088",
      INIT_64 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_65 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000000044444444440000",
      INIT_66 => X"44440000008800446677FFFFFFFFFFFFFFFF7766880088000000004444444444",
      INIT_67 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000044444444",
      INIT_68 => X"44444444000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_69 => X"00444444444400000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000004400",
      INIT_6A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_6B => X"00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"88440000000044444444000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_6D => X"1100CC00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_6F => X"FFBBAA1100CC000000004444444444000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFF3366004444000000004444444444000000448800DD33FFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFF3366004488000000004444444400000000448800DDEEFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFBBEE5500CC00000000444444444400000000880088AA77FFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF3366444444000000004444444400000000008800DD33BB",
      INIT_75 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00886677FFFFFFFFFFFFFFFF7766444488000000004444444400000000008800",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044444444004400000088",
      INIT_78 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_79 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000000000444444440000",
      INIT_7A => X"44000000008800446677FFFFFFFFFFFFFFFF7766880088000000004444444400",
      INIT_7B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000044444444",
      INIT_7C => X"44444444000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_7D => X"00004444440000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_7E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_7F => X"00000000004444440000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_79_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_79_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_01 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_02 => X"D00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF",
      INITP_03 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF",
      INITP_04 => X"00017FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_05 => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_06 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_07 => X"D00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF",
      INITP_08 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF",
      INITP_09 => X"00017FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0A => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0B => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0C => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_0D => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF",
      INITP_0E => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0F => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INIT_00 => X"88440000000000444444000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_01 => X"1100CC00000000004444440000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_03 => X"FFBBAA1100CC000000000044444400000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFF3366004444000000004444444400000000448800DD33FFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFF3366004488000000004444444400000000448800DDEEFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFBBEE5500CC00000000004444440000000000880088AA77FFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF3366444444000000000044440000000000008800DD33BB",
      INIT_09 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00886677FFFFFFFFFFFFFFFF7766444488000000004444444400000000008800",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044004444000000000088",
      INIT_0C => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_0D => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000000000444444000000",
      INIT_0E => X"00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000044440000",
      INIT_0F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000444444",
      INIT_10 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_11 => X"00000044440000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_12 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_13 => X"00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"88440000000000440044000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_15 => X"11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_17 => X"FFBBAA1100CC000000000044440000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFF3366444488000000000000440000000000448800DDEEFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF3366444444000000000044440000000000008800DD33BB",
      INIT_1D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"00886677FFFFFFFFFFFFFFFF7766444488000000004444000000000000008800",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000044000000000088",
      INIT_20 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_21 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000000000004444000000",
      INIT_22 => X"00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000044440000",
      INIT_23 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000004444",
      INIT_24 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_25 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_26 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_27 => X"00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"88440000000000000044000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_29 => X"11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_2B => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFF3366444488000000000000440000000000448800DDEEFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF3366444444000000000044440000000000008800DD33BB",
      INIT_31 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000000000000000088",
      INIT_34 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_35 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000",
      INIT_36 => X"00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000044000000",
      INIT_37 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_38 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_39 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_3A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_3B => X"00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"88440000000000000044000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_3D => X"11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_3F => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFF3366444488000000000000440000000000448800DDEEFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_45 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000000000000000088",
      INIT_48 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_49 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000",
      INIT_4A => X"00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000000000000",
      INIT_4B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_4C => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_4D => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_4E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_4F => X"00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"88440000000000000044000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_51 => X"11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_53 => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFF3366444488000000000000000000000000448800DDEEFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_59 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000000000000000088",
      INIT_5C => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_5D => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000",
      INIT_5E => X"00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000000000000",
      INIT_5F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_60 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_61 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_62 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_63 => X"00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_65 => X"1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_67 => X"FFBBAA1100CC00000000000000000000000000CC00CCAA77FFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFF3366004488000000000000000000000000008800DDEEFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_6D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088",
      INIT_70 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_71 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000",
      INIT_72 => X"00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_73 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_74 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_75 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_76 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_77 => X"00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_79 => X"1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_7B => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFF3366004488000000000000000000000000008800DDEEFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_75_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_75_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFBFFFF9AEAAFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFEFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFD56AAAFFFFFBFFFFFFFFFFFFFEFFFFFF",
      INIT_03 => X"7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_05 => X"FFFFFFFFFFFFFFEFFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFAFFFFFFFFFFFFFF4FFFFFFFFFFFFFFEFFFFFFFFFFFFFFD3FFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFEABEAFFFFFFBFFFFFFFFFFFFFDFFFFFF",
      INIT_08 => X"7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_0A => X"0000CFFC32FFFFFFFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_0B => X"000000000F0F000000000000EF00000000000FFFFFFF00000000FCFF00000000",
      INIT_0C => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFF100FB00000",
      INIT_0D => X"7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_0F => X"00000100027FFFFFFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000004000000000000000000000000",
      INIT_11 => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFF4000000000",
      INIT_12 => X"7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_14 => X"0000004004FFFFFFFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_15 => X"0000000008000000000000000000000000000100000000000000001000000000",
      INIT_16 => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFD0000000000",
      INIT_17 => X"7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF",
      INIT_18 => X"FFEBFFFFFFFFFFFFFFDFFFFFFFFFFFFFFAFFFFFFFFFFFFFFDBFFFFFFFFFFFFFE",
      INIT_19 => X"AAAAEF3BFFBFFFFFFFFFE1FFFFFFFFFFFFFF9FFFFFFFFFFFFFFF3FFFFFFFFFFF",
      INIT_1A => X"AAAAAFAEC2EFFFFFAAAABBEB9FBEAAAAAAAABEE8EF8AAAAAAAAAEFABFFAEAAAA",
      INIT_1B => X"FFFFFFFFFFFF9FFFFFFFFFFFFFFAFFFFFFFFFFFFFFE7FFFFFFFFFDAEED7BAAAA",
      INIT_1C => X"3FFFFFFFFFFFFFFCFFFFFFFFFFFFFF9FFFFFFFFFFFFFFB7FFFFFFFFFFFFFF7FF",
      INIT_1D => X"FFE5FFFFFFFFFFFFFF3FFFFFFFFFFFFFF1FFFFFFFFFFFFFFC3FFFFFFFFFFFFFD",
      INIT_1E => X"FFFFFD5FFFFFFFFFFFFFF9FFFFFFFFFFFFFF5BFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFE4FFFFFFFFFFFFFFDFFFFFFFFFFFFBF87FFFFFFFFFFFFFE7FFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFF0FFFFFFFFFFFFFFD7FFFFFFFFFFFFFC3FFFFF",
      INIT_21 => X"BFFFFFFFFFFFFFF6FFFFFFFFFFFFFF7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFCFFF",
      INIT_22 => X"FFD2FFFFFFFFFFFFFFBFFFFFFFFFFFFFF4BFFFFFFFFFFFFFEFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFF87FFFFFFFFFFFFFBEFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFF0FFFFFFFFFFFFFF1BFFFFFFFFFFFFF03FFFFFFFFFFFFFCAFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFF2FBFFFFFFFFFFFF1BFFFFFFFFFFFFF03FFFFFFFFFFFFFC6FFFFF",
      INIT_26 => X"1FFFFFFFFFFFFFD2FFFFFFFFFFFFFF87FFFFFFFFFFFFF1BFFFFFFFFFFFFFC5FF",
      INIT_27 => X"FF83BFFFFFFFFFFFFE0BFFFFFFFFFFFFE8EFFFFFFFFFFFFF02FFFFFFFFFFFFF7",
      INIT_28 => X"FFFFFF37FFFFFFFFFFFFE06FFFFFFFFFFFFEC2FFFFFFFFFFFFF82FFFFFFFFFFF",
      INIT_29 => X"FFFFFFFF927FFFFFFFFFFFFB02FFFFFFFFFFFFF09FEFFFFFFFFFFF80FFFFFFFF",
      INIT_2A => X"FFFFFFFFFFF623FFFFFFFFFFFFF41FFFFFFFFFFFFF45FFFFFFFFFFFFF00FFFFF",
      INIT_2B => X"2BFFFFFFFFFFFFF03FFFFFFFFFFFFC8EFFFFFFFFFFFFF81FFFFFFFFFFFFF53BF",
      INIT_2C => X"B7C0CAAAAAAAAAAA9505AAAAAAAAAAAAF022AAAAAAAAAAA64199AAAAAAAAAABC",
      INIT_2D => X"AAAABC0B6AAEAAAAAAA95016AAAAAAAA6A9F03DEAAAAAAAAAF5415FAAAAAAAAA",
      INIT_2E => X"AAAAAAA9C0BAAAAAAAAAAA99022EAAAAAAAA6AF03DEAAAAAAAAAA6409AAAAAAA",
      INIT_2F => X"AAAAAAAAAA800BABAAAAAAAAE59016AAAAAAAAAAD3022AAAAAAABAAA6401AAAA",
      INIT_30 => X"046BAAAAAAAAA4407AAAAAAAAAAACE006AAAAAAAAAAA101AAAAAAAAAAAA7407A",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => DOADO(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => addra(14),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_01 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_02 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF",
      INITP_03 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_04 => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_05 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_06 => X"D00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_07 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF",
      INITP_08 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_09 => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0A => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0B => X"D00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF",
      INITP_0C => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF",
      INITP_0D => X"00017FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0E => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_0F => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INIT_00 => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_01 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088",
      INIT_04 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_05 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000",
      INIT_06 => X"00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_07 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_08 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_09 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_0A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_0B => X"00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_0D => X"1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_0F => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFF3366004444000000000000000000000000008800DDEEFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_15 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088",
      INIT_18 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_19 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000",
      INIT_1A => X"00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_1B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_1C => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_1D => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_1E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_1F => X"00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_21 => X"1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_23 => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFF3366004444000000000000000000000000008800DDEEFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_29 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088",
      INIT_2C => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_2D => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000",
      INIT_2E => X"00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_2F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_30 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_31 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_32 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000",
      INIT_33 => X"00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_35 => X"11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_37 => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFF3366004444000000000000000000000000008800DDEEFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_3D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088",
      INIT_40 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_41 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000",
      INIT_42 => X"00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_43 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_44 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_45 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_46 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000",
      INIT_47 => X"00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_49 => X"11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_4B => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFF3366004444000000000000000000000000008800DDEEFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_51 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088",
      INIT_54 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_55 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000",
      INIT_56 => X"00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_57 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_58 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_59 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_5A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000",
      INIT_5B => X"00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_5D => X"11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_5F => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFF3366444444000000000000000000000000008800DDEEFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_65 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088",
      INIT_68 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_69 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000",
      INIT_6A => X"00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_6B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_6C => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_6D => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_6E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000",
      INIT_6F => X"00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_71 => X"11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_73 => X"FFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFF3366444444000000000000000000000000008800DDEEFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB",
      INIT_79 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088",
      INIT_7C => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_7D => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000",
      INIT_7E => X"00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_7F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_71_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_71_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"D00001FFFFCFFFFE80002FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF",
      INITP_01 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_02 => X"00007FFFFBFFFF80000BFF80000FFFFFFFFFFC00007FE00002FFA00003FFFFBF",
      INITP_03 => X"FF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_04 => X"FFFFF400007FE00003FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_05 => X"D00001FFFFCFFFFE00000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF",
      INITP_06 => X"FFFD00001FF80000BFFFFBFFFFC00005FF400007FE00003FFFFEFFFFF00001FF",
      INITP_07 => X"00017FFFFBFFFF800003FF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_08 => X"FF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_09 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_0A => X"D00001FFFFCFFFFE80000FFC00003FF400007FFFFBFFFF800003FF80000FFFFF",
      INITP_0B => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_0C => X"FFF97FFFFBFFFFA7FFCBFF1FFF0FFFFFFFFFF400007FE00003FFA00003FFFFBF",
      INITP_0D => X"FF4FFF87FE3FFF3FFFFEFFFFF0FFF8FFD3FFE1FFFFCFFFFE9FFF0FFC7FFE3FF4",
      INITP_0E => X"FFFFF4FFF87FE3FFF2FFA7FFC3FFFFBFFFFD3FFE1FF8FFFCBFFFFBFFFFC7FFE7",
      INITP_0F => X"D00001FFFFCFFFFE00002FFC00003FF000007FFFFBFFFF80000BFF00000FFFFF",
      INIT_00 => X"00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_01 => X"00000000000000000000CC0011AABBFFFFFFFFFFFFFFFF33DD00884400000000",
      INIT_02 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC00CC000000",
      INIT_03 => X"00000000000000000000000000880011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"44440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC0088",
      INIT_05 => X"1100CC00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFF332200",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_07 => X"FFBBAA1100CC00000000000000000000000000CC0088AA77FFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFBB7722004444000000000000000000000000008800DD33FFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFF3366004488000000000000000000000000448800DD33FFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFBBEE55008800000000000000000000000000CC00CCAA77FFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFF7766444444000000000000000000000000448800DD33BB",
      INIT_0D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000CC",
      INIT_10 => X"0000CC00446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_11 => X"00000000880055EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000",
      INIT_12 => X"0000000000CC00886677FFFFFFFFFFFFFFFF77664400CC000000000000000000",
      INIT_13 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB339900CC0000000000000000",
      INIT_14 => X"00000000000000004444442233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_15 => X"00000000000000000000880011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_16 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00CC000000",
      INIT_17 => X"00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_19 => X"1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_1B => X"FFBBAA1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFBB77224488440000000000000000000000000088002233FFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFF3366444488000000000000000000000000448800DD33FFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088008866BBFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFF7766444444000000000000000000000000008800DD33BB",
      INIT_21 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000CC",
      INIT_24 => X"00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_25 => X"0000000088005533BBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000",
      INIT_26 => X"0000000000CC00446677FFFFFFFFFFFFFFFF7766440088000000000000000000",
      INIT_27 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_28 => X"00000000000000004400442233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_29 => X"00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000",
      INIT_2A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC00CC000000",
      INIT_2B => X"00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"88000000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_2D => X"CC008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_2F => X"FFBBEE1100CC00000000000000000000000000880088AA77FFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFF7722444444000000000000000000000000008800DD33FFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFF3366000044000000000000000000000000448800DD33FFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFBBAA11008800000000000000000000000000CC008866BBFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFF776644444400000000000000000000000000CC00DDEEFF",
      INIT_35 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00886677FFFFFFFFFFFFFFFF7766444444000000000000000000000000008800",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000000000000000088",
      INIT_38 => X"0000CC00446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_39 => X"00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000",
      INIT_3A => X"0000000000CC00446677FFFFFFFFFFFFFFFF7766880088000000000000000000",
      INIT_3B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_3C => X"00000000000000008800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_3D => X"000000000000000000008800CCAABBFFFFFFFFFFFFFFFF332200880000000000",
      INIT_3E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00CC000000",
      INIT_3F => X"00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC",
      INIT_41 => X"1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_43 => X"FFBBAA1100CC000000000000000000000000008800CCAABBFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFF33220044440000000000000000000000004488002233FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFF3366444488000000000000000000000000004400DD33FFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFBBEE5500880000004400000000000000000088008866BBFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFF7766000044000000000000000000000000008800DD33FF",
      INIT_49 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"00886677FFFFFFFFFFFFFFFF7766440088000000000000000000000000448800",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55008800000000000000000000000000CC",
      INIT_4C => X"0000CC00446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_4D => X"44004444880099EEBBFFFFFFFFFFFFFFFFEE9900880000000000000000000000",
      INIT_4E => X"0000000000CC00886677FFFFFFFFFFFFFFFF7766880088000000000000000000",
      INIT_4F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000",
      INIT_50 => X"8888888888888888CC44002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_51 => X"888888888888888888CCCC00CCAABBFFFFFFFFFFFFFFFF33DD0044CC88888888",
      INIT_52 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC008888CC88",
      INIT_53 => X"888888888888888888888888888800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"4488CC88888888888888888888888844002233FFFFFFFFFFFFFFFFBBAA1100CC",
      INIT_55 => X"11008888888888888888888888888888CC00CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_57 => X"FFBBAA1100CCCC888888888888888888888888880088AA77FFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFF77660044CC8888888888888888888888CCCC4400DD33FFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFF33660000CC888888888888888888888888884400DD33FFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFBBAA110088888888888888888888888888CCCC0088AA77FFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFF77660000CCCC88888888888888888888CCCC4400DD33BB",
      INIT_5D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"00886677FFFFFFFFFFFFFFFF77664400CCCC8888888888888888888888884400",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55008888CC8888888888888888888888CC",
      INIT_60 => X"8888CC00446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_61 => X"4488888888009933BBFFFFFFFFFFFFFFBBEE5500888888888888888888888888",
      INIT_62 => X"8888888888CC00446677FFFFFFFFFFFFFFFF77668800CCCC8888888888888888",
      INIT_63 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900888888888888888888",
      INIT_64 => X"5555555555555555CC00002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_65 => X"55555555555555555511880011EEBBFFFFFFFFFFFFFFFF332200441155999999",
      INIT_66 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA1100CC559999",
      INIT_67 => X"55559999999999999955999911CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"44119999555599559999555599991144002233FFFFFFFFFFFFFFFFBBAA110088",
      INIT_69 => X"1100CC559999559999999999999955558800CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_6B => X"FFBBEE1100CC11995555555555555555999955CC00CCAABBFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFF77660000CC5555555555555555999999991144002233FFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFF3366004411559955999999999999555555554400DD33FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFBBEE5500CC11559955555555555555555555CC0088AABBFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFF77660044115555555555555555555555551144009933BB",
      INIT_71 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"00886677FFFFFFFFFFFFFFFF7766440011559999555555995599559955118800",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC11999955555555995555999955CC",
      INIT_74 => X"9955CC00886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_75 => X"99995555440055EEBBFFFFFFFFFFFFFFBBEE9900881199995555555555555555",
      INIT_76 => X"9955999955CC00886677FFFFFFFFFFFFFFFF7766440011555555555555555555",
      INIT_77 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900445599999999559999",
      INIT_78 => X"CCCCCCCCCCCCCCCC8800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_79 => X"CCCCCCCCCCCCCCCCCC88000011EEBBFFFFFFFFFFFFFFFF332200008888CCCCCC",
      INIT_7A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC004488CCCC",
      INIT_7B => X"8888CCCCCCCCCCCC8888CCCC884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"0044CCCC88CCCCCCCCCC88CCCCCC8800002233FFFFFFFFFFFFFFFFBBAACC0044",
      INIT_7D => X"CC004488CCCC8888CCCCCCCCCCCC8888440011AABBFFFFFFFFFFFFFFFF332200",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_7F => X"FFBBEE11000088CCCCCCCCCCCCCCCCCCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_67_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_67_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF",
      INITP_01 => X"00017FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00003FFA00003FFFFBF",
      INITP_02 => X"FF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80002FFC00003FF4",
      INITP_03 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007",
      INITP_04 => X"D00001FFFFCFFFFE80002FFC00001FF400017FFFFBFFFF80000BFF00000FFFFF",
      INITP_05 => X"FFFD00001FF80000FFFFFBFFFFC00005FF400007FE00000FFFFEFFFFF00001FF",
      INITP_06 => X"00007FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_07 => X"FF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE00000FFC00003FF0",
      INITP_08 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00005",
      INITP_09 => X"D00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF00000FFFFF",
      INITP_0A => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF",
      INITP_0B => X"00017FFFFBFFFFA0000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_0C => X"FF400007FE00001FFFFEFFFFF00001FFD00005FFFFCFFFFE80002FFC00003FF4",
      INITP_0D => X"FFFFFC00007FE00003FFE00003FFFFBFFFFD00001FF80000FFFFFBFFFFC00007",
      INITP_0E => X"D00005FFFFCFFFFF80002FFC00003FF40001FFFFFBFFFFA0000BFF00000FFFFF",
      INITP_0F => X"FFFE00005FFA00007FFFFBFFFFC00003FF400017FE00001FFFFEFFFFF00000FF",
      INIT_00 => X"FFFFFF3322000088CCCCCCCCCCCCCCCCCCCCCC884400002233FFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFF3366000088CCCC88CC88CCCCCC88888888440000DD33FFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFBBEE55000088CCCCCCCCCCCCCCCCCCCCCC88440044AABBFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF776600008888CCCCCCCCCCCCCCCCCCCCCC880000DD33BB",
      INIT_05 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00886677FFFFFFFFFFFFFFFF776644004488CCCCCCCCCCCCCCCCCCCC88880000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55000088CCCCCCCCCCCCCCCCCCCCCC8800",
      INIT_08 => X"CC884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_09 => X"88CC888800009933BBFFFFFFFFFFFFFFBBEE990000888888CCCCCCCCCCCCCCCC",
      INIT_0A => X"8888CCCC884400446677FFFFFFFFFFFFFFFF776644004488CCCCCCCCCCCCCCCC",
      INIT_0B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990000888888CCCC88CCCC",
      INIT_0C => X"44444444444444444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_0D => X"44444444444444444444000011AA77FFFFFFFFFFFFFFFF33DD00004444444444",
      INIT_0E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044444444",
      INIT_0F => X"44444444444444444444444444000011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"44444444444444444444444444444400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_11 => X"11000044444444444444444444444444440011AABBFFFFFFFFFFFFFFFF332200",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_13 => X"FF77AA550000444444444444444444444444440000CCAABBFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFF3366440044444444444444444444444444440000DD33FFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFF3366440044444444444444444444444444440000DD33FFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFBBAA55000044444444444444444444444444440088AA77FFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFF3366440000444444444444444444444444000000DD33BB",
      INIT_19 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00886677FFFFFFFFFFFFFFFF7766440044444444444444004444444444440000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500004444444444444444444444444444",
      INIT_1C => X"44444400886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_1D => X"44444400440099EEBBFFFFFFFFFFFFFFBBEE9900004444444444444444444444",
      INIT_1E => X"44444444444400886677FFFFFFFFFFFFFFFF7766880044444444444444444444",
      INIT_1F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900004444444444444444",
      INIT_20 => X"88448888444488444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_21 => X"44448888884488448844440011EEBBFFFFFFFFFFFFFFFF332200444488448888",
      INIT_22 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0044884488",
      INIT_23 => X"44884488448888888844888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"004488884444888888884488888844000022EEBBFFFFFFFFFFFFFF77AA110044",
      INIT_25 => X"11004444888844884488448888888844440011AA77FFFFFFFFFFFFFFBB332200",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_27 => X"FFBBAA110044448844884488888844888888884400CCAA77FFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFF3366440044448888448888448888888888880000DD33BBFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFF336644004488888888448888888844888888000022EEFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFBBAA55004488888888884488448844884488440088AA77FFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF7766000044888888448888888844888888884400DDEEBB",
      INIT_2D => X"9933BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"0088AA77FFFFFFFFFFFFFFFF3366440044888844448888884444888888440000",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500004488884488888888444488888844",
      INIT_30 => X"8888440044AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_31 => X"88888844000099EEBBFFFFFFFFFFFFFFBBEE9900444488888844888844884488",
      INIT_32 => X"44888888884400446677FFFFFFFFFFFFFFFF77AA440044888844448888448844",
      INIT_33 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900008888448844888844",
      INIT_34 => X"88888888888888888800002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_35 => X"88888844888888888888440011EE77FFFFFFFFFFFFFFBB332200004488448888",
      INIT_36 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044884444",
      INIT_37 => X"448888448888448888888888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00448888884488444488888888888800002233FFFFFFFFFFFFFFFFBBAACC0044",
      INIT_39 => X"CC0044888888448888448888888888884400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_3B => X"FFBBEE11008888888888888844888888444444440088AABBFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFF7722000088888888888888888888888844880000DD33BBFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFF3366000044884488888888888888448844880000DDEEFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFBBEE55004488884488888888888888888888440088AA77FFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFF7766000044444488888888888888884444440000DDEEFF",
      INIT_41 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"0088AA77FFFFFFFFFFFFFFFF3366440088888888888888888888884488880000",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888448888884488888888888844",
      INIT_44 => X"4488440044AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_45 => X"44884488440099EEBBFFFFFFFFFFFFFFBBEE9900444444448888888844888888",
      INIT_46 => X"88884444444400446677FFFFFFFFFFFFFFFF77AA440088888888884488448888",
      INIT_47 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900008888888888888888",
      INIT_48 => X"44444444444444440000002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_49 => X"44444400444444444444000011EEBBFFFFFFFFFFFFFFFF332200004444444444",
      INIT_4A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044444444",
      INIT_4B => X"44444400444400444444440044440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00444444444444000044444444444400002233FFFFFFFFFFFFFFFFBBAACC0044",
      INIT_4D => X"110044440044444444004444444444444400CCAABBFFFFFFFFFFFFFFFF772200",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_4F => X"FFBBAA110044440044444444004444444444444400CCAABBFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF77220000444400444444444444444444444400002233BBFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFF3366440044440044444400444444444444440000DD33FFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFBBEE55000044444444444400444444444400000088AABBFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF7766440088444444444444444444444444440000DD33FF",
      INIT_55 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"0088AA77FFFFFFFFFFFFFFFF7766440044444444444444444444440044440000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500004444004444440044444444444444",
      INIT_58 => X"44884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_59 => X"44444444000099EEBBFFFFFFFFFFFFFFBBEE9900004444444444444444004444",
      INIT_5A => X"44444444444400886677FFFFFFFFFFFFFFFF7766440044004444440000444444",
      INIT_5B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9900004444440044440044",
      INIT_5C => X"00000000000000000000446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_5D => X"00000000000000004400000055EEBBFFFFFFFFFFFFFFFF332200000000000000",
      INIT_5E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE110000000000",
      INIT_5F => X"00000000000000000000000000000011EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"00440000000000000044000000000000002277FFFFFFFFFFFFFFFFBBEE110000",
      INIT_61 => X"11000000000000000000000000000000000011AABBFFFFFFFFFFFFFFFF772200",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE",
      INIT_63 => X"FFBBEE55000000000000000000000000000000000011AABBFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFF7766440000000000000000000000000000000000DD33FFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFF77664400000000000000004400000000000000002233FFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFBBEE990000000000000000000000000000440000CCAABBFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFF7766440000000000000000000000000000000000DD33FF",
      INIT_69 => X"DD33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00CCAA77FFFFFFFFFFFFFFFF7766880000000000000000000000000000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900000000000000000000000000004400",
      INIT_6C => X"0000000088AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_6D => X"0000000000009933FFFFFFFFFFFFFFFFBB339900000000000000000000000000",
      INIT_6E => X"0000000000000088AA77FFFFFFFFFFFFFFFF7766880000000000000000440000",
      INIT_6F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF339900000000000000000000",
      INIT_70 => X"00000000000000000000CCAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_71 => X"00000000000000000000004499EEBBFFFFFFFFFFFFFFFF776688000000000000",
      INIT_72 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE994400000000",
      INIT_73 => X"0000000000000000000000000000009933BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00000000000000000000000000000000CC6677FFFFFFFFFFFFFFFFBBEE990000",
      INIT_75 => X"99000000000000000000000000000000000099EEBBFFFFFFFFFFFFFFFF7766CC",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33",
      INIT_77 => X"FFBBEEDD000000000000000000000000000000000099EE77FFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFF77AACC00000000000000000000000000000000886677FFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFF77AACC00000000000000000000000000000000886677FFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFEEDD440000000000000000000000000000000055EEBBFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF77AACC00000000000000000000000000000000882277BB",
      INIT_7D => X"6677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0055EEBBFFFFFFFFFFFFFFFF77AA110000000000000000000000000000000088",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBB332244000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_63_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_63_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000FFFFFBFFFFC00017FF40002FFFFFFFFFF800017FE80001FFC0000BFFFFBF",
      INITP_01 => X"FFA0000FFF80005FFFFEFFFFF40002FFE80003FFFFCFFFFF00005FFD0000BFFA",
      INITP_02 => X"FFFFFA0001FFF80005FFD0000FFFFFBFFFFE80003FFE00017FFFFBFFFFF0000B",
      INITP_03 => X"F3F757FFFFCFFFFF97BFBFFE6FF47FFDFDE9FFFFFBFFFFE4EFEFFF9EBB9FFFFF",
      INITP_04 => X"FFFF3E5F3FFCFE7CFFFFFBFFFFE2FF27FFCCDF9FFF3FFF3FFFFEFFFFF9FF79FF",
      INITP_05 => X"0003FFFFFBFFFFF0001FFFE0603FFFFFFFFFFDFDFDFFFBDB53FFE2EFE7FFFFBF",
      INITP_06 => X"FFF0007FFF80C0FFFFFEFFFFFC0607FFF8000FFFFFCFFFFFC0007FFF0180FFFE",
      INITP_07 => X"FFFFFE0001FFFC040FFFF0000FFFFFBFFFFF8000FFFF0301FFFFFBFFFFF8181F",
      INITP_08 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_09 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFFFFFF",
      INITP_0A => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBF",
      INITP_0B => X"FFFFDFFFFFFF7FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0D => X"FFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0E => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0F => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INIT_00 => X"0000004411AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_01 => X"0000000000442233FFFFFFFFFFFFFFFFBB332244000000000000000000000000",
      INIT_02 => X"0000000000000011EE77FFFFFFFFFFFFFFFF77AA110000000000000000000000",
      INIT_03 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF332244000000000000000000",
      INIT_04 => X"0000000000000000008899EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_05 => X"0000000000000000000044116677FFFFFFFFFFFFFFFFFFBBEE55880000000000",
      INIT_06 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7722CC00000000",
      INIT_07 => X"0000000000000000000000000044CC6677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"4400000000000000000000004400004499EEBBFFFFFFFFFFFFFFFFBB77661144",
      INIT_09 => X"AACC440000000000000000000000000044116633BBFFFFFFFFFFFFFFFFBBEEDD",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77",
      INIT_0B => X"FFFF77AA11440044000000000000000000000000CC6677FFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFBBEE998844000000000000000000000000008855EEBBFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFBB33DD8800000000000000000000000000008855EEBBFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFF77AA11440000000000000000000000000044882233BBFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFBB33998800000000000000000000000000004455AABBFF",
      INIT_11 => X"AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"CC2233BBFFFFFFFFFFFFFFFFBB33DDCC00000000000000000000000000004411",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA11440000000000000000000000000000",
      INIT_14 => X"000000CCDD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_15 => X"000000004455AABBFFFFFFFFFFFFFFFFFFBBAA11440000000000000000000044",
      INIT_16 => X"00000000004488DD33BBFFFFFFFFFFFFFFFFBB33DDCC44000000000000000000",
      INIT_17 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA55880000000000000000",
      INIT_18 => X"DDCC55DDDD22DDDDDD22EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_19 => X"DDDDDD88DDDDDDDDDDDDDD6633BBFFFFFFFFFFFFFFFFFFBB77AA22DDDDDDDD22",
      INIT_1A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB336622DD2222",
      INIT_1B => X"DDDDDDDDDDDD88DDDDDDDD22DD226633BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"22DDDD22DDDDDD1155DDDDDD22DD2222AA77FFFFFFFFFFFFFFFFFFFFBB3366DD",
      INIT_1D => X"336622DD22DDDDDDDD88DDDDDDDDDDDDDD6633BBFFFFFFFFFFFFFFFFFFFF77EE",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_1F => X"FFFFBB776622DDDDDDDDDDDD88DDDDDD22DD22DD6633BBFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFBBEE22DDDDDDDDDDDD1111DD22DDDDDDDD22AA77BBFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFF77EE22DDDDDDDDDDDD5511DDDDDDDDDDDD22AA77FFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFBB336622DDDD2222DDDD8899DDDDDDDDDD226633BBFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFBBBBEE6622DD22DDDDDD1111DDDDDD2222DD22AA33FFFF",
      INIT_25 => X"33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"22EEBBFFFFFFFFFFFFFFFFFFFF77EE22DDDDDDDDDDDD55CC22DDDDDDDDDD22EE",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33AA22DDDDDDDDDD22889922DDDDDDDDDD",
      INIT_28 => X"DDDDDD66EE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_29 => X"22DD22DD226633BBFFFFFFFFFFFFFFFFFFBB77AA2222DD22DDDDDD8899DDDDDD",
      INIT_2A => X"DDDDDDDDDDDD223377FFFFFFFFFFFFFFFFFFFFBB3366DDDDDDDD22DD99CCDDDD",
      INIT_2B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77AADDDDDDDDDDDDDD8899",
      INIT_2C => X"AA55DDAAEEEEAAEEEEEE77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_2D => X"AAEEAA44EEEEEEEEAAEEEE3377FFFFFFFFFFFFFFFFFFFFFFBB7733EEEEEEAAAA",
      INIT_2E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7733EEAAAAAA",
      INIT_2F => X"EEEEEEAAEEAA44AAEEEEEEEEAAEE3377BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"EEEEEEEEAAEEAA5599AAEEAAAAAAEEEE77BBFFFFFFFFFFFFFFFFFFFFFF7733EE",
      INIT_31 => X"7733EEAAEEEEEEEEAA44AAEEEEAAEEEEEE3377FFFFFFFFFFFFFFFFFFFFFFBB77",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_33 => X"FFFFBBBB33EEEEAAEEEEEEEE44AAEEAAEEAAEEEE33BBBBFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFBB77EEEEEEEEAAEEAA9955AAAAAAAAEEEE3333BBFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFBB77EEEEEEAAEEEEAA9955EEEEAAEEEEEE3333BBFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFBB3333AAAAAAEEEEAA88AAEEAAAAEEAA333377BBFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFBB7733EEAAEEAAEEEE9999AAAAEEAAEEEE337777FFFF",
      INIT_39 => X"77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"3377BBFFFFFFFFFFFFFFFFFFFFBB7733EEEEEEAAEEAADD11AAAAEEAAEEEEEE33",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7733EEEEEEEEEEEEAA8866EEAAAAEEEEEE",
      INIT_3C => X"AAEEEEEE77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_3D => X"EEAAEEAA3333BBFFFFFFFFFFFFFFFFFFFFFFBB33EEEEAAAAEEEEEE8866EEEEEE",
      INIT_3E => X"AAEEEEEEEEEEEE77BBFFFFFFFFFFFFFFFFFFFFBB7733EEEEEEAAEEAA2211AAEE",
      INIT_3F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33EEEEEEEEAAEEEE8866",
      INIT_40 => X"BB5566777777777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_41 => X"77773388BB7777777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB7777777777",
      INIT_42 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB777777",
      INIT_43 => X"77777777777788777777777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"BB7777777777779922BB77777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB",
      INIT_45 => X"FFBBBB77777777BB7744BB7777777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFBBBB7777777777BB44777777777777BBBBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFBBBBBB77777777BBDDDD777777777777BBFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFBBBBBB77777777772299BB7777777777BBBBFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFBBBB7777777777BB44777777777777BBBBFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFBBBBBB77777777BB2299777777777777BBBBFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB77777777BB66997777777777BBBBBB",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB77777777778833777777777777",
      INIT_50 => X"7777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_51 => X"77777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB7777777777BB8833777777",
      INIT_52 => X"7777777777BBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB7777777777AA117777",
      INIT_53 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB7777777777BBCC33",
      INIT_54 => X"FF99AAFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_55 => X"FFFF77CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFBBFFBBCCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFBB88FFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC77FFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFF1177FFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55FFFF",
      INIT_67 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFF1177",
      INIT_68 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_69 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFF22AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11BBFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_7B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_7C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_7D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_59_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_59_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_02 => X"FFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_03 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_04 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_05 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_07 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_08 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_09 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0A => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0C => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0D => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0E => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0F => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INIT_00 => X"FFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC77FFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_0F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_10 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_11 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55FFFF",
      INIT_23 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_24 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_25 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA22FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_37 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_38 => X"FF99AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_39 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_4B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_4C => X"FF99AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_4D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_5F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_60 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_61 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_73 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_74 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_75 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_55_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal ena_array : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_01 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_02 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_03 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_04 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_06 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_07 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_08 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_09 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0B => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0C => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0D => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0E => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_07 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_08 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_09 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_1B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_1C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_1D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_2F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_30 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_31 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_43 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_44 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_45 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_57 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_58 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_59 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_6B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_6C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_6D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_7F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_51_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_51_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(19),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(19)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_01 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_02 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_03 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_05 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_06 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_07 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_08 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0A => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0B => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0C => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0D => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0F => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INIT_00 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_01 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_13 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_14 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_15 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_27 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_28 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_29 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_3B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_3C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_3D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_4F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_50 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_51 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_63 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_64 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_65 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_77 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_78 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_79 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_47_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_47_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal ena_array : STD_LOGIC_VECTOR ( 21 to 21 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_01 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_02 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_04 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_05 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_06 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_07 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_09 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0A => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0B => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0C => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0E => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0F => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_0B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_0C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_0D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_1F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_20 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_21 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_33 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_34 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_35 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_47 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_48 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_49 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_5B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_5C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_5D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_6F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_70 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_71 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_43_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(21),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(14),
      O => ena_array(21)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_01 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_03 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_04 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_05 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_06 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_08 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_09 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0A => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0B => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0D => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0E => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0F => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_03 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_04 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_05 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_17 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_18 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_19 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_2B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_2C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_2D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_3F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_40 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_41 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_53 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_54 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_55 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_67 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_68 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_69 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_7B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_7C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_7D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_39_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(15),
      I2 => addra(16),
      I3 => addra(13),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_02 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_03 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_04 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_05 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_07 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_08 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_09 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0A => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0C => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0D => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0E => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0F => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_0F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_10 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_11 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_23 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_24 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_25 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_37 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_38 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_39 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_4B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_4C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_4D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_5F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_60 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_61 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_73 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_74 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_75 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_35_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000004000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000300000000000080000000000000000000000000000000",
      INIT_03 => X"00000004000000000000000000000000C0000000000000000000008000000100",
      INIT_04 => X"8000000002001000000080000700000000000000000000000000040000C00002",
      INIT_05 => X"0FE77FFFFF78FFF7741FDF9FFBFCF1F9FC2FFEFF54FFFFFEE7F1FFF89E81FFFF",
      INIT_06 => X"FFFFF8735FF1DE09FEFF05FFFF2FE75EFFEACFA733903FBFFF43FFFF90731FFF",
      INIT_07 => X"00217FFFF7FFFF92003FFE20007FFFFFCDFFF6FC0AEFD4F36FFFF8E7F4FFFFBA",
      INIT_08 => X"FF81003FFF8F00BFFFFEFFFFFE00847FF8004FFFFFCFFFFF05007FFE80037FFE",
      INIT_09 => X"7FFFFE00C17FFC008BFFF9001FFFFFDFFFFE0700BFFD00E17FFFFBFFFFF8009B",
      INIT_0A => X"73FFF600003000015FFF28057FFEA014FFF880000800006FFFCE015FFF880000",
      INIT_0B => X"00023FFFF00EFFFC400006000047FFE200CFFF9402BFFF100001000011FFFA80",
      INIT_0C => X"3FE0FFFFFFFFFF43FF07FE0FFE27FFFF000008FFFD402BFFF10047FFEA000020",
      INIT_0D => X"FF87FF0FFC8FFC2FFFFFFFFFE47FD17FE8FFC2FFFFCFFFFF07FC1FF98FF99FF8",
      INIT_0E => X"FFFFFC3FE1BFD8FFE3FFEBFF0DFFFFFFFFFF0FFC6FF23FF0BFFFFFFFFF90FFC1",
      INIT_0F => X"F1FFC7FFFFDFFFFD9FFC3FF81FF81FFC7FF9FFFFFFFFFFE3FF8FFE0FFE07FFFF",
      INIT_10 => X"FFFE1FFC7FF03FF8FFFFFFFFFF83FFC5FF87FF93FC1FFC2FFFFFFFFFE07FF07F",
      INIT_11 => X"FFF0FFFFFFFFFF6BFF8FFE87FF07FFFF7FFFF43FF83FC1FFE2FFC3FFC1FFFFFF",
      INIT_12 => X"FF87FF1FFC1FFE3FFFFFFFFFE0FFC07FE1FFC6FFFFCFFFFD0FFE37F83FFC1FEC",
      INIT_13 => X"7FFFF87FE93FD0FFE3FFE3FFC9FFFFFFFFFE3FFC4FF07FF8BFFFFFFFFF81FFC7",
      INIT_14 => X"E1FFE7FFFFCFFFFF0FFE37F83FFE1FF87FF9FFFFFFFFFFE7FF87FE8FFF07FFFF",
      INIT_15 => X"FFFE1FFC4FF07FF8FFFFFFFFFF83FFC5FF87FF9BFC1FFE2FFFFFFFFFE0FFF17F",
      INIT_16 => X"7DF9FFFFFFFFFFE7FF87FE8FDF07FFFF7FFFFC7FF83FC9FFE3FFE3FFC1FFFFFF",
      INIT_17 => X"FF87FF9BFC1FFE2FFFFFFFFFE0FBF17FE1FFE7FFFFCFFFFF0FBE37F83EFE1FF8",
      INIT_18 => X"7FFFFC7DF83FC9FFE3FFE3FFC1FFFFFFFFFE1F7E4FF07FF8FFFFFFFFFF83FFC5",
      INIT_19 => X"E1F3E7FFFFCFFFFF0F1E37F83EBE1FF878F9FFFFFFFFFFE7CF87FE8F9F07FFFF",
      INIT_1A => X"FFFE1E3E4FF07EF8FFFFFFFFFF83E3C5FF879F9BFC1F3E2FFFFFFFFFE0F9F97F",
      INIT_1B => X"F8F9FFFFFFFFFFE7C787FE8F9F07FFFF7FFFFC7DF83FC9F1E3FFE3C7C1FFFFFF",
      INIT_1C => X"FF878F9BFC1F1E2FFFFFFFFFE0F9F97FE1E3E7FFFFCFFFFF1F1F37F83E3C1FF8",
      INIT_1D => X"7FFFFC78F83FC9F1E3FFE3C7C1FFFFFFFFFE1E3E4FF07CF8FFFFFFFFFF83C3C5",
      INIT_1E => X"E1E3E6FFFFCFFFFF1F1E37F83C3C1FF878F9FFFFFFFFFFE7C787FE8F1F07FFFF",
      INIT_1F => X"FFFE1E1E4FF07878FFFFFFFFFF83C3C5FF878F9BFC3E1E2FFFFFFFFFE0F8F97F",
      INIT_20 => X"78F9FFFFFFFFFFE7C787FE8F1F07FFFF7FFFFC78783FC9E1E3FFE3C7C1FFFFFF",
      INIT_21 => X"FF87879BFC3E1E2FFFFFFFFFE0F8F97FE1E3E6FFFFCFFFFF1F1E37F83C3C1FF8",
      INIT_22 => X"7FFFFC78783FC9E1F3FFE3C3C1FFFFFFFFFE1E1E4FF07878FFFFFFFFFF83C3C5",
      INIT_23 => X"E1C1E6FFFFCFFFFF1E1E37F83C3C1FF8F879FFFFFFFFFFE78387FE8F0F07FFFF",
      INIT_24 => X"FFFE1E1E4FF07878FFFFFFFFFF83C3C5FF8F079BFC3E1E2FFFFFFFFFE0F0F97F",
      INIT_25 => X"F079FFFFFFFFFFE78387FE8F0F07FFFF7FFFFC78783FC9E1F3FFE783C1FFFFFF",
      INIT_26 => X"FF8F079BFC3E0E2FFFFFFFFFE0F0F97FE1C1E6FFFFCFFFFF1E0F37F83C3C1FF8",
      INIT_27 => X"7FFFFC78783FC9E1F3FFE783C1FFFFFFFFFE1E1E4FF07838FFFFFFFFFF83C1C5",
      INIT_28 => X"E1C1E7FFFFCFFFFF1E0E3FF83C3C1FF87079FFFFFFFFFFE78387FE8E0F07FFFF",
      INIT_29 => X"FFFE3C1E4FF07838FFFFFFFFFF83C3C5FF8F079BFC3E1E3FFFFFFFFFE0F0717F",
      INIT_2A => X"7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC78783FCBE1F3FFE383C1FFFFFF",
      INIT_2B => X"FF8F079BFC3E1E3FFFFFFFFFE0F0717FE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF8",
      INIT_2C => X"7FFFFC78783FCBE1F3FFE383C1FFFFFFFFFE3C1E4FF07838FFFFFFFFFF83C3C5",
      INIT_2D => X"E1C1E7FFFFCFFFFF1E0E3FF83C3C1FF87079FFFFFFFFFFE78387FE8E0F07FFFF",
      INIT_2E => X"FFFE3C1E4FF07838FFFFFFFFFF83C3C5FF8F079BFC3E1E3FFFFFFFFFE0F0717F",
      INIT_2F => X"7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC78783FCBE1F3FFE383C1FFFFFF",
      INIT_30 => X"FF8F079BFC3E1E3FFFFFFFFFE0F0717FE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF8",
      INIT_31 => X"7FFFFC78783FCBE1F3FFE383C1FFFFFFFFFE3C1E4FF07838FFFFFFFFFF83C3C5",
      INIT_32 => X"E1C1E7FFFFCFFFFF1E0E3FF83C3C1FF87079FFFFFFFFFFE78387FE8E0F07FFFF",
      INIT_33 => X"FFFE3C1E4FF07838FFFFFFFFFF83C3C5FF8F079BFC3E1E3FFFFFFFFFE0F0717F",
      INIT_34 => X"7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC78783FCBE1F3FFE383C1FFFFFF",
      INIT_35 => X"FF8F079BFC3E1E3FFFFFFFFFE0F0717FE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF8",
      INIT_36 => X"7FFFFC78783FCBE1F3FFE383C1FFFFFFFFFE3C1E4FF07838FFFFFFFFFF83C3C5",
      INIT_37 => X"E1C1E7FFFFCFFFFF1E0E3FF83C3C1FF87079FFFFFFFFFFE78387FE8E0F07FFFF",
      INIT_38 => X"FFFE3C1E4FF07838FFFFFFFFFF83C3C5FF8F079BFC3E1E3FFFFFFFFFE0F0717F",
      INIT_39 => X"7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC78783FCBE1F3FFE383C1FFFFFF",
      INIT_3A => X"FF8F079BFC3E1E3FFFFFFFFFE0F0717FE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF8",
      INIT_3B => X"7FFFFC78783FCBE1F3FFE383C1FFFFFFFFFE3C1E4FF07838FFFFFFFFFF83C3C5",
      INIT_3C => X"E1C1C7FFFFCFFFFF1E0E3FF83C3C1FF8F079FFFFFFFFFFE78387FE8E0F07FFFF",
      INIT_3D => X"FFFE1C1E4FF0F878FFFFFFFFFF83C3E5FF8F075BFC3C1F3FFFFFFFFFE0F0F97F",
      INIT_3E => X"7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC707C3FCBE1F3FFE38381FFFFFF",
      INIT_3F => X"FF8F075BFC3C1F3FFFFFFFFFE0F0F97FE1C1C7FFFFCFFFFF1E0E3FF83C3E1FF8",
      INIT_40 => X"7FFFFC707C3FCBE1F3FFE38381FFFFFFFFFE1C1E4FF0F878FFFFFFFFFF83C3E5",
      INIT_41 => X"E1C1C7FFFFCFFFFF0E0E3FF83C3E1FF87079FFFFFFFFFFE38387FE8E0F07FFFF",
      INIT_42 => X"FFFE1C1E4FF0F878FFFFFFFFFF83C3E5FF8F075BFC3C1E3FFFFFFFFFE0F0F97F",
      INIT_43 => X"7079FFFFFFFFFFE38387FE8E0F07FFFF7FFFFC707C3FCBE1E3FFE3C381FFFFFF",
      INIT_44 => X"FF87075BFC3E1E3FFFFFFFFFE0F0F97FE1C1C6FFFFCFFFFF0E1E3FF83C3E1FF8",
      INIT_45 => X"7FFFFC787C3FCBE1E3FFE3C381FFFFFFFFFE1C1E4FF0F878FFFFFFFFFF83C3E5",
      INIT_46 => X"E1C3C6FFFFCFFFFF0F1E3FF83E3E1FF87871FFFFFFFFFFE3C387FE8F0F07FFFF",
      INIT_47 => X"FFFE1C1E4FF0F878FFFFFFFFFF83C3E5FF87075BFC3E1E3FFFFFFFFFE0F0F97F",
      INIT_48 => X"78F1FFFFFFFFFFE3C787FE8F0F07FFFF7FFFFC787C3FCBE1E3FFE3C381FFFFFF",
      INIT_49 => X"FF87875BFC3E1E3FFFFFFFFFE0F0F97FE1E3C6FFFFCFFFFF0F1E3FF83E3E1FF8",
      INIT_4A => X"7FFFFC787C3FCBE1E3FFE3C381FFFFFFFFFE1C1E4FF07878FFFFFFFFFF83C3C5",
      INIT_4B => X"E1E3C6FFFFCFFFFF0F1E3FF83E3E1FF878F1FFFFFFFFFFE3C787FE8F1F07FFFF",
      INIT_4C => X"FFFE1C3E4FF07878FFFFFFFFFF83C3C5FF878F5BFC3F1E3FFFFFFFFFE0F0F97F",
      INIT_4D => X"78F1FFFFFFFFFFE3C787FE8F1F07FFFF7FFFFC787C3FCBF1E3FFE3C781FFFFFF",
      INIT_4E => X"FF878F5BFC3F1E3FFFFFFFFFE0F0F97FE1E3C6FFFFCFFFFF0F1E3FF83E3E1FF8",
      INIT_4F => X"7FFFFC78F43FCBF1E3FFE3C781FFFFFFFFFE1E3E4FF07878FFFFFFFFFF83C3C5",
      INIT_50 => X"E5E3C7FFFFCFFFFF2F1EBFF83E3E1FFD78F0FFFFFFFFFFE3C787FE879F87FFFF",
      INIT_51 => X"FFFE1E3D4FF0BC78FFFFFFFFFF83C3E5FF978F5BFC2F1E2FFFFFFFFFE0F9E17F",
      INIT_52 => X"78F0FFFFFFFFFFE3CF87FE879F87FFFF7FFFFC78FC3FCAF1E3FFE3C7A1FFFFFF",
      INIT_53 => X"FF978F5BFC2F3E2FFFFFFFFFE0F9E17FE5F3C7FFFFCFFFFF2F1EBFF83E3E1FFD",
      INIT_54 => X"7FFFFC7CFC3FCAF1E3FFE3C7A1FFFFFFFFFE1E3D4FF0BCF8FFFFFFFFFF83E7E5",
      INIT_55 => X"E5FFC7FFFFCFFFFF2F1EBFF83E7A1FFD78F0FFFFFFFFFFE3CF87FE879F87FFFF",
      INIT_56 => X"FFFE1FBD4FF0BCF8FFFFFFFFFF81FFE5FF97DF5BFC2F3E2FFFFFFFFFE0F9E17F",
      INIT_57 => X"7DF0FFFFFFFFFFE3FF87FE879E87FFFF7FFFFC7DF43FCAF3E3FFE3EFA1FFFFFF",
      INIT_58 => X"FF87DF5BFC2F7E2FFFFFFFFFE07FE17FE5FFD7FFFFCFFFFF2FBEBFF83EF81FFD",
      INIT_59 => X"7FFFFC7DF43FCAFBE3FFE1FFA1FFFFFFFFFE1FBD4FF0BDF0FFFFFFFFFF81FF85",
      INIT_5A => X"E5FFD6FFFFCFFFFF2FFEBFF83FF81FFD7FF0FFFFFFFFFFE3FF87FE87DE87FFFF",
      INIT_5B => X"FFFE0FBD4FF0BFF0FFFFFFFFFF81FF85FF87DF5BFC2FFE2FFFFFFFFFE07FE17F",
      INIT_5C => X"7FF0FFFFFFFFFFE3FF87FE07FE87FFFF7FFFFC7FF43FCAFFE3FFE1FFA1FFFFFF",
      INIT_5D => X"FF87DF5BFC2FFE2FFFFFFFFFE07FE17FE5FFD6FFFFCFFFFF2FFEBFF83FF81FFD",
      INIT_5E => X"7FFFFC7FF43FCAFFE3FFE1FFA1FFFFFFFFFE0FFD4FF0BFF0FFFFFFFFFF81FF85",
      INIT_5F => X"E5FFD6FFFFCFFFFF0FFEBFF83FF81FFD7FF0FFFFFFFFFFE3FF87FE07FE87FFFF",
      INIT_60 => X"FFFE0FFD4FF0BFF0FFFFFFFFFF81FF85FF87FF5BFC2FFE2FFFFFFFFFE07FE07F",
      INIT_61 => X"7FF0FFFFFFFFFFE3FF87FE07FE87FFFF7FFFFC7FF43FCAFFE3FFE1FFA1FFFFFF",
      INIT_62 => X"FF87FF5BFC2FFE2FFFFFFFFFE07FE07FE5FFD6FFFFCFFFFF0FFEBFF83FF81FFD",
      INIT_63 => X"7FFFFC7FF43FCAFFE3FFE1FFA1FFFFFFFFFE0FFD4FF0BFF0FFFFFFFFFF81FF85",
      INIT_64 => X"E4FFD6FFFFCFFFFF2FFEBFF81FF81FFD7FF4FFFFFFFFFF6BFF27FE87FE07FFFF",
      INIT_65 => X"FFFE1FF94FF0BFF0FFFFFFFFFF81FFC5FF97FF5BFC2FFC2FFFFFFFFFE07FE17F",
      INIT_66 => X"7FF5FFFFFFFFFF6BFF27FE87FE07FFFF7FFFFC7FF43FCAFFC3FFEBFFA1FFFFFF",
      INIT_67 => X"FF97FF5BFC2FFC2FFFFFFFFFE07FE17FE4FFD6FFFFCFFFFF2FFEBFF81FF81FFD",
      INIT_68 => X"7FFFFC3FF43FCAFFC3FFEBFFA1FFFFFFFFFE0FF94FF0BFF0FFFFFFFFFF81FFC5",
      INIT_69 => X"E4FFD6FFFFCFFFFF2FFEBFF81FF81FFD7FF5FFFFFFFFFF6BFF27FE87FE07FFFF",
      INIT_6A => X"FFFE0FF94FF0BFF0FFFFFFFFFF81FFC5FF97FF5BFC2FFC2FFFFFFFFFE07FE17F",
      INIT_6B => X"7FF5FFFFFFFFFF6BFF27FE87FE07FFFF7FFFFC3FF43FCAFFC3FFEBFFA1FFFFFF",
      INIT_6C => X"FF93FF5BFC2FFC2FFFFFFFFFE07FE17FE4FF96FFFFCFFFFF2FFCBFF81FF81FFD",
      INIT_6D => X"7FFFFC3FE43FCAFFC3FFE9FFA1FFFFFFFFFE0FF94FF0BFF0FFFFFFFFFF81FF85",
      INIT_6E => X"E4FF96FFFFCFFFFF27FCBFF81FF81FFD3FF5FFFFFFFFFF69FF27FE87FE07FFFF",
      INIT_6F => X"FFFE0FF94FF0BFF0FFFFFFFFFF81FF85FF93FE5BFC2FFC2FFFFFFFFFE07FE17F",
      INIT_70 => X"3FE5FFFFFFFFFF69FF27FE87FE07FFFF7FFFFC3FE43FCAFFC3FFE9FFA1FFFFFF",
      INIT_71 => X"FF93FE5BFC2FFC2FFFFFFFFFE07FE17FE4FF96FFFFCFFFFF27FCBFF81FF81FFD",
      INIT_72 => X"7FFFFC3FE43FCAFFC3FFE9FFA1FFFFFFFFFE0FF94FF0BFF0FFFFFFFFFF80FF85",
      INIT_73 => X"E4FF96FFFFCFFFFF27FCBFF81FF81FFD3FE5FFFFFFFFFF69FF27FE07FE07FFFF",
      INIT_74 => X"FFFE0FF94FF0BFF0FFFFFFFFFF80FF05FF93FE5BFC2FFC2FFFFFFFFFE07FE17F",
      INIT_75 => X"3FE5FFFFFFFFFF69FF27FE07FE07FFFF7FFFFC3FE43FCAFFC3FFE9FFA1FFFFFF",
      INIT_76 => X"FF93FE5BFC2FFC2FFFFFFFFFE07FE17FE4FF96FFFFCFFFFF27FCBFF81FF81FFD",
      INIT_77 => X"7FFFFC3FE43FCA7FC3FFE9FFA1FFFFFFFFFE0FF94FF0BFF0FFFFFFFFFF80FF07",
      INIT_78 => X"E4FF97FFFFCFFFFF27FCBFF80FF01FFD3FE5FFFFFFFFFFE9FF27FE83FC07FFFF",
      INIT_79 => X"FFFE4FF94FF09FF0FFFFFFFFFF80FF85FF93FE5BFC2FFC2FFFFFFFFFE03FC17F",
      INIT_7A => X"3FE5FFFFFFFFFFE9FF27FE83FC07FFFF7FFFFD3FE43FCA7FC3FFE9FF21FFFFFF",
      INIT_7B => X"FF93FE5BFC2FF82FFFFFFFFFE03FC17FE4FF97FFFFCFFFFF27FCBFF80FF01FFD",
      INIT_7C => X"7FFFFD3FE43FCA7FC3FFE9FF21FFFFFFFFFE4FF94FF09FF0FFFFFFFFFF80FF85",
      INIT_7D => X"E4FF97FFFFCFFFFF27FCBFF80FF01FFD3FE5FFFFFFFFFF69FF27FE83FC07FFFF",
      INIT_7E => X"FFFE4FF94FF09FF0FFFFFFFFFF80FF05FF93FE5BFC2FF82FFFFFFFFFE03FC17F",
      INIT_7F => X"3FE5FFFFFFFFFF69FF27FE83FC07FFFF7FFFFD1FE43FCA7FC3FFE9FF21FFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF91FE5BFC27F82FFFFFFFFFE03FC17FE4FF97FFFFCFFFFF27FCBFF80FF01FFD",
      INIT_01 => X"7FFFFD1FC43FCA7F83FFE8FF21FFFFFFFFFE47F94FF09FF0FFFFFFFFFF80FF05",
      INIT_02 => X"E47F96FFFFCFFFFF27FCBFF80FF01FFD3FE5FFFFFFFFFF69FE27FE83FC07FFFF",
      INIT_03 => X"FFFE47F94FF09FF0FFFFFFFFFF80FF05FF91FE5BFC27F82FFFFFFFFFE03FC17F",
      INIT_04 => X"3FE5FFFFFFFFFF68FE27FE83FC07FFFF7FFFFD1FC43FCA7F83FFE8FF29FFFFFF",
      INIT_05 => X"FF91FC5BFC27F82FFFFFFFFFE03FC17FE47F16FFFFCFFFFF23FCBFF80FF01FFD",
      INIT_06 => X"7FFFFD1FC43FCA7F83FFE8FE29FFFFFFFFFE47F94FF09FE0FFFFFFFFFF80FF05",
      INIT_07 => X"E47F16FFFFCFFFFF23F8BFF80FF01FFD1FC5FFFFFFFFFF68FE27FE83FC07FFFF",
      INIT_08 => X"FFFE47F94FF09FE0FFFFFFFFFF807F05FF91FC5BFC23F82FFFFFFFFFE03FC17F",
      INIT_09 => X"1FC5FFFFFFFFFF68FE27FE83FC07FFFF7FFFFD1FC43FCA3F83FFE8FE29FFFFFF",
      INIT_0A => X"FF91FC5BFC23F82FFFFFFFFFE03FC17FE47F16FFFFCFFFFF23F8BFF80FF01FFD",
      INIT_0B => X"7FFFFD1FC43FCA3F83FFE8FE29FFFFFFFFFE47F14FF09FE0FFFFFFFFFF807F05",
      INIT_0C => X"E47F17FFFFCFFFFF23F8BFF80FF01FFD1FC5FFFFFFFFFFE8FE27FEA1FC07FFFF",
      INIT_0D => X"FFFE47F14FF08FC0FFFFFFFFFF80FF05FF91FC5BFC23F82FFFFFFFFFE03FC17F",
      INIT_0E => X"1FC5FFFFFFFFFFE8FE27FEA1FC07FFFF7FFFFD1FC43FCA3F8BFFE8FE21FFFFFF",
      INIT_0F => X"FF91FC5BFC23F82FFFFFFFFFE03FC17FE47F17FFFFCFFFFF23F8BFF80FF01FFD",
      INIT_10 => X"7FFFFD1FC43FCA3F8BFFE8FE21FFFFFFFFFE47F14FF08FC0FFFFFFFFFF80FF15",
      INIT_11 => X"E47F17FFFFCFFFFF23F8BFF80FF01FFD1FC5FFFFFFFFFFE8FC27FEA1F807FFFF",
      INIT_12 => X"FFFE43F14FF08FC0FFFFFFFFFF807F15FF91FC5BFC23F82FFFFFFFFFE01FC17F",
      INIT_13 => X"1F85FFFFFFFFFFE8FC27FEA1F807FFFF7FFFFD1FC43FCA3F8BFFE87E21FFFFFF",
      INIT_14 => X"FF90FC5BFC23F82FFFFFFFFFE01F817FE47F17FFFFCFFFFF21F8BFF807D01FFD",
      INIT_15 => X"7FFFFD0FC43FCA3F0BFFE87E29FFFFFFFFFE43F14FF08FC0FFFFFFFFFF807F15",
      INIT_16 => X"E43E17FFFFCFFFFF21F8BFF807C01FFD0F85FFFFFFFFFFE8FC27FE21F807FFFF",
      INIT_17 => X"FFFE43E14FF087C0FFFFFFFFFF807E15FF90FC5BFC23F82FFFFFFFFFE01F817F",
      INIT_18 => X"0F85FFFFFFFFFFE87C27FE21F007FFFF7FFFFD0FC43FCA3F0BFFE87E29FFFFFF",
      INIT_19 => X"FF90F85BFC23E02FFFFFFFFFE00F807FE43E17FFFFCFFFFF21F0BFF807C01FFD",
      INIT_1A => X"7FFFFD0F843FCA3F0BFFE87C29FFFFFFFFFE43E14FF087C0FFFFFFFFFF803E15",
      INIT_1B => X"E43E17FFFFCFFFFF21F0BFF803C01FFD0F85FFFFFFFFFF687C27FE21F007FFFF",
      INIT_1C => X"FFFE41E14FF087C0FFFFFFFFFF803C15FF90F85BFC21E02FFFFFFFFFE00F007F",
      INIT_1D => X"0F85FFFFFFFFFF687C27FE21F007FFFF7FFFFD0F843FCA1F0BFFE87C29FFFFFF",
      INIT_1E => X"FF90F85BFC21E02FFFFFFFFFE00F007FE43E17FFFFCFFFFF21F0BFF803C01FFD",
      INIT_1F => X"7FFFFD0F843FCA1E0BFFE87C29FFFFFFFFFE41E14FF087C0FFFFFFFFFF803C15",
      INIT_20 => X"E41C17FFFFCFFFFF20E0BFF801C01FFD0F05FFFFFFFFFFE83827FEA0F007FFFF",
      INIT_21 => X"FFFE41E14FF08780FFFFFFFFFF803C15FF90F85BFC23E02FFFFFFFFFE00F017F",
      INIT_22 => X"0705FFFFFFFFFFE83827FEA0F007FFFF7FFFFD07043FC21E0BFFE83821FFFFFF",
      INIT_23 => X"FF90785BFC20E02FFFFFFFFFE00F017FE41C17FFFFCFFFFF20E0BFF801C01FFD",
      INIT_24 => X"7FFFFD07043FC21C0BFFE83821FFFFFFFFFE41E14FF08580FFFFFFFFFF803C15",
      INIT_25 => X"E41C17FFFFCFFFFF20E0BFF801C01FFD0705FFFFFFFFFFE83827FEA0F007FFFF",
      INIT_26 => X"FFFE41E14FF08580FFFFFFFFFF801815FF90705BFC20C02FFFFFFFFFE00F017F",
      INIT_27 => X"0305FFFFFFFFFFE81027FEA02007FFFF7FFFFD07043FC20C0BFFE81821FFFFFF",
      INIT_28 => X"FF90305BFC20402FFFFFFFFFE006017FE41817FFFFCFFFFF20C0BFF801801FFD",
      INIT_29 => X"7FFFFD03043FC20C0BFFE81821FFFFFFFFFE40C14FF08102FFFFFFFFFF801815",
      INIT_2A => X"E40017FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_2B => X"FFFE40014FF08102FFFFFFFFFF801815FF90005BFC20402FFFFFFFFFE000017F",
      INIT_2C => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF",
      INIT_2D => X"FF90005BFC20002FFFFFFFFFE000017FE40017FFFFCFFFFF2000BFF800001FFD",
      INIT_2E => X"7FFFFD00043FC2000BFFE80029FFFFFFFFFE40014FF08102FFFFFFFFFF800015",
      INIT_2F => X"E40017FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_30 => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC20002FFFFFFFFFE000017F",
      INIT_31 => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFE80029FFFFFF",
      INIT_32 => X"FF90005BFC20002FFFFFFFFFE000017FE40017FFFFCFFFFF2000BFF800001FFD",
      INIT_33 => X"7FFFFD00043FC2000BFFE80029FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_34 => X"E40016FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_35 => X"FFFE40014FF08002FFFFFFFFFF840015FF90005BFC20002FFFFFFFFFE000057F",
      INIT_36 => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF",
      INIT_37 => X"FF90005BFC20002FFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF800001FFD",
      INIT_38 => X"7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF840015",
      INIT_39 => X"E40016FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_3A => X"FFFE40014FF08002FFFFFFFFFF840015FF90005BFC20002FFFFFFFFFE000057F",
      INIT_3B => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF",
      INIT_3C => X"FF90005BFC20002FFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF800001FFD",
      INIT_3D => X"7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF840015",
      INIT_3E => X"E40016FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_3F => X"FFFE40014FF08002FFFFFFFFFF840015FF90005BFC20002FFFFFFFFFE000057F",
      INIT_40 => X"0005FFFFFFFFFF680027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF",
      INIT_41 => X"FF90005BFC20002FFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF800001FFD",
      INIT_42 => X"7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF840015",
      INIT_43 => X"E40016FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFF680027FEA00007FFFF",
      INIT_44 => X"FFFE40014FF08002FFFFFFFFFF840015FF90005BFC20002FFFFFFFFFE000057F",
      INIT_45 => X"0005FFFFFFFFFF680027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF",
      INIT_46 => X"FF90005BFC20002FFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF800001FFD",
      INIT_47 => X"7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF840015",
      INIT_48 => X"E40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_49 => X"FFFE40014FF08002FFFFFFFFFF840015FF90005BFC2000BFFFFFFFFFE000057F",
      INIT_4A => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FCA000BFFE80021FFFFFF",
      INIT_4B => X"FF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD",
      INIT_4C => X"7FFFFD00043FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_4D => X"E40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_4E => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000BFFFFFFFFFE000057F",
      INIT_4F => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FCA000BFFE80021FFFFFF",
      INIT_50 => X"FF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD",
      INIT_51 => X"7FFFFD00043FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_52 => X"E40016FFFFCFFFFF2000BFF880001FFD0004FFFFFFFFFFE80027FEA00007FFFF",
      INIT_53 => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000BFFFFFFFFFE000057F",
      INIT_54 => X"0004FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FCA000BFFE80021FFFFFF",
      INIT_55 => X"FF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD",
      INIT_56 => X"7FFFFD00043FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_57 => X"E40016FFFFCFFFFF2000BFF880001FFD0004FFFFFFFFFFE80027FEA00007FFFF",
      INIT_58 => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000BFFFFFFFFFE000057F",
      INIT_59 => X"0004FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FCA000BFFE80021FFFFFF",
      INIT_5A => X"FF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD",
      INIT_5B => X"7FFFFD00043FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_5C => X"E40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_5D => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000BFFFFFFFFFE000057F",
      INIT_5E => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFC80021FFFFFF",
      INIT_5F => X"FF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD",
      INIT_60 => X"7FFFFD00043FC2000BFFC80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_61 => X"E40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_62 => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC0000BFFFFFFFFFE000057F",
      INIT_63 => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFC80021FFFFFF",
      INIT_64 => X"FF90005BFC0000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD",
      INIT_65 => X"7FFFFD00043FC2000BFFC80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_66 => X"E40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF",
      INIT_67 => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC0000BFFFFFFFFFE000057F",
      INIT_68 => X"0005FFFFFFFFFF680027FEA00007FFFF7FFFFD00043FC2000BFFC80021FFFFFF",
      INIT_69 => X"FF90005BFC0000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD",
      INIT_6A => X"7FFFFD00043FC2000BFFC80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_6B => X"E40016FFFFCFFFFF2000BFF880001FFD0004FFFFFFFFFF680027FEA00007FFFF",
      INIT_6C => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC0000BFFFFFFFFFE000057F",
      INIT_6D => X"0004FFFFFFFFFF680027FEA00007FFFF7FFFFD00043FC2000BFFC80021FFFFFF",
      INIT_6E => X"FF90005BFC0000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD",
      INIT_6F => X"7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_70 => X"E40016FFFFCFFFFF20009FF800001FFD0004FFFFFFFFFF680027FEA00007FFFF",
      INIT_71 => X"FFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000AFFFFFFFFFE000057F",
      INIT_72 => X"0005FFFFFFFFFFE80027FEA00007FFFF7FFFF500053FC20009FFE80021FFFFFF",
      INIT_73 => X"FF900057FC2000AFFFFFFFFFE200047FE40017FFFFCFFFFF2000BFF880001FFD",
      INIT_74 => X"7FFFFD00043FC20008FFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_75 => X"E40016FFFFCFFFFFA000BFF880001FFD0005FFFFFFFFFF680027FEA00007FFFF",
      INIT_76 => X"FFFE40014FF00002FFFFFFFFFF800017FF900057FC0000AFFFFFFFFFE000057F",
      INIT_77 => X"0004FFFFFFFFFFE8002FFE200087FFFF7FFFFD00043FCA000BFFC80021FFFFFF",
      INIT_78 => X"FF900057FC20002FFFFFFFFFE000047FE40017FFFFCFFFFF2000BFF880001FFD",
      INIT_79 => X"7FFFFD00053FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015",
      INIT_7A => X"E7FFF6FFFFCFFFFF3FFFBFF87FFE1FF9FFFDFFFFFFFFFF6FFFEFFE9FFF87FFFF",
      INIT_7B => X"FFFE7FFF4FF0FFFCFFFFFFFFFF87FFE5FF9FFFDBFC3FFF2FFFFFFFFFE1FFF97F",
      INIT_7C => X"3FB4FFFFFFFFFFCB0027FE070087FFFF7FFFFDFFFC3FCBFF7AFFCFFFE1FFFFFF",
      INIT_7D => X"FF92005FFC0BF02FFFFFFFFFE100F07FE500D7FFFFCFFFFF2DFCBFF832CC1FF9",
      INIT_7E => X"7FFFFC7BB53FC000C1FFEB00A9FFFFFFFFFE584D4FF03152FFFFFFFFFF800005",
      INIT_7F => X"E3FFE7FFFFCFFFFF9FFF1FF83FFE1FFCFFF9FFFFFFFFFFE7FFC7FE1FFF87FFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_01 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_02 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_03 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_04 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_06 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_07 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_08 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_09 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0B => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0C => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0D => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0E => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_07 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_08 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_09 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_1B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_1C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_1D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_2F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_30 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_31 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_43 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_44 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_45 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_57 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_58 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_59 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_6B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_6C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_6D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_7F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_31_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(16),
      I4 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_01 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_02 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_03 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_05 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_06 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_07 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_08 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0A => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0B => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0C => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0D => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0F => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INIT_00 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_01 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_13 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_14 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_15 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_27 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_28 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_29 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_3B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_3C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_3D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_4F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_50 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_51 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_63 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_64 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_65 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_77 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_78 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_79 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_27_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_27_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(15),
      I3 => addra(12),
      I4 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_01 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_02 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_04 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_05 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_06 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_07 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_09 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0A => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0B => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0C => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0E => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0F => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_0B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_0C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_0D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_1F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_20 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_21 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_33 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_34 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_35 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_47 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_48 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_49 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_5B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_5C => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_5D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_6F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_70 => X"FFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_71 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFBFFFBFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_23_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_23_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(15),
      I3 => addra(13),
      I4 => addra(16),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_01 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_03 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_04 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_05 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_06 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_08 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_09 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_0A => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0B => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_0D => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0E => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFF9FFFF",
      INITP_0F => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_03 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_04 => X"FFDDEEFFFFFFFFFFFFFFFFFFBBBBFFFFFFBB777777BBFFFFFFFFFFFFFFFFFFBB",
      INIT_05 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFBFBBBB7BFFBF7BBB7B7B",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_17 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_18 => X"FFDDEEFFFFFFFFFFFFFFFFFF7777BBFFFF7777777777FFFFFFFFFFFFFFFFFFBB",
      INIT_19 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"BBFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFBBBB37BFBF7BBF7B7B",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_2B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_2C => X"FFDDEEFFFFFFFFFFFFFFFFFFBB3377FFFF77FFFFFF33BBFFFFFFFFFFFFFFFFBB",
      INIT_2D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"77FFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFBFBF37BFBFBFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_3F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_40 => X"FFDDEEFFFFFFFFFFFFFFFFFF7BBBBB77FFFFFFBFFF7777FFFFFFFFFFFFFFFFBB",
      INIT_41 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"33FFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFBF377B7BBFFFFFBFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622BBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_53 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_54 => X"FFD9EEFFFFFFFFFFFFFFFFBF37337733FFBBFFFFFF37BBFFFFFFFFFFFFFFFFBB",
      INIT_55 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"77FFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFF7BBBFFBFBFBFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_67 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_68 => X"FFD9EEFFFFFFFFFFFFFFFFBF37337777BB33BFFFBB33FFFFFFFFFFFFFFFFFFBB",
      INIT_69 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"7BFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFF77BFFFBFBFBBBBFFBF7B",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFBBFFFFBBFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_7B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_7C => X"FFD9EEFFFFFFFFFFFFFFFFFFBBBBFFFFFF3777333377FFFFFFFFFFFFFFFFFFBB",
      INIT_7D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_19_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_02 => X"FFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_03 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INITP_04 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_05 => X"FFFFCCFFFFFFCFFFFFC000FFFF16FFFFFF41BFFFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFDBFF",
      INITP_07 => X"00000FFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_08 => X"FFFFFF7FFFFFFDFFFFFFFBFFFFE0000000000000000000000000000000000000",
      INITP_09 => X"FDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF",
      INITP_0A => X"00000000000000000000000000000000000007FFFFCFFFFFFFBFFFFFFF7FFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFE00000",
      INITP_0C => X"00001FFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF",
      INITP_0D => X"FFFFFF7FFFFFFDFFFFFFFBFFFFF8000000004000000000000000040000000000",
      INITP_0E => X"FDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBF",
      INITP_0F => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"BFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFF7B777B7BBFBB7B7B7B77",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA22FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFBBBFBFBFFFFFBBBBBBBFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_0F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_10 => X"FFD9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFBBFFFFFFBBFFFFFFFFFFFFFFBB",
      INIT_11 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFBBBFFFFFBFBBBFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66DDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_23 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_24 => X"FFD9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_25 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"3333333333333333EE33EEEECCEEEE3333EE33BBFFBBFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"3333333333333333EEEEEE33EEDDDDEE33333333333333333333333333333333",
      INIT_2D => X"33333333333333333333EEEEEEEEEECCEEEEEEEEEEEEEEEE3333333333333333",
      INIT_2E => X"33333333333333333333333333333333DD99EEEE333333333333333333333333",
      INIT_2F => X"333333333333333333333333333333333333CCEE3333EEEE3333333333333333",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFF337733333333EEDD99EE33333333333333333333",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_37 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_38 => X"FFD9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_39 => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"000000000000000000000044000000000000008877FFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000440000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFEE4400000000000000000000000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_4B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_4C => X"FFD9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_4D => X"FFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"0000000000000000000000004400000000004000EEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"0000000000000000000000000044000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000440000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000008800000000000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFF660000000000000000000000000000000000000000",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF",
      INIT_5F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177",
      INIT_60 => X"FF55AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_61 => X"FFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFDD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFBB44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFBB2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"8888888888888888CC88CCCC00CC88CCCCCCCCDDBBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"8888888888888888CC88CCCC888888CCCCCCCCCC8888CC888888888888888888",
      INIT_69 => X"888888888888888888CCCC88CC888800CC88CCCC881188888888888888888888",
      INIT_6A => X"888888888888888888CC88CCCC8888CC8844CCCC88CCCC888888888888888888",
      INIT_6B => X"88888888888888888888CCCC8888CC88CC110088CC88CCCCCCCCCCCCCCCCCCCC",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFF779988CC88CC88CC4444CC88CC8888888888888888",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8877FFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA99FFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8877FFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55FFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC77FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA55FFFF",
      INIT_73 => X"11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC33",
      INIT_74 => X"FF111EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77",
      INIT_75 => X"FFFF3344FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFF11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFBB4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFF99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFF7744BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFF9955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFF774477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFBBFFFFFFBB0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB4433FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized35\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized35\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized35\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7FFFFFFCFFFFFFF3FFFFFFE7FFFFFF9FFFFFFF3FFFFFFDFFFFFFFBFFFFFFEFFF",
      INITP_01 => X"FFE3FFFFFFCFFFFFFF1FFFFFFE7FFFFFF8FFFFFFF3FFFFFFC7FFFFFF9FFFFFFF",
      INITP_02 => X"FFFFFE7FFFFFFEFFFFFFF9FFFFFFF7FFFFFF8FFFFFFFBFFFFFFE7FFFFFFDFFFF",
      INITP_03 => X"FCFFFFFFE1FFFFFFC7FFFFFF0FFFFFFE7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INITP_04 => X"FFFFCFFFFFFE1FFFFFFE7FFFFFF0FFFFFFE3FFFFFF87FFFFFF3FFFFFFC3FFFFF",
      INITP_05 => X"7FFFFFFCFFFFFFF3FFFFFFE7FFFFFF9FFFFFFF3FFFFFF87FFFFFF9FFFFFFE3FF",
      INITP_06 => X"0041000000840000020800000420000010000000210000008000000108000004",
      INITP_07 => X"0000021000000840000000000000420000000400000210000008200000108000",
      INITP_08 => X"000000000000000000000000000000002000000840000021000000420000010C",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2211FFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4477FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2211FFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44EEFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22CCFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44EEFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CCFFFF",
      INIT_07 => X"88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44AA",
      INIT_08 => X"FF88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD",
      INIT_09 => X"FFFF6600AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFF88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFF6600AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFBBCCCCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFAA0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFCC88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFEE0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF1188BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF330022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144BBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0022FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144BBFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330022FFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144BBFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0099FFFFBBFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF114477FFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334499FFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990077FF",
      INIT_1B => X"0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF770099",
      INIT_1C => X"220000AAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CC",
      INIT_1D => X"FFBB8800CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFAA0000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFBB1100CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFAA0000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFBBCC0011BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFAA000066BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFCC00CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFAA000022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF11008877FFFFFFBBFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE000022BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55008877FFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33000022FFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55004477FFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE44002277FFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7799008833FFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF774400DDBBFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99000077FFFF",
      INIT_2E => X"33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF338800DDBB",
      INIT_2F => X"0099BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD0000",
      INIT_30 => X"440000449966AA66AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADDCC00",
      INIT_31 => X"DDCC0000008822AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6699",
      INIT_32 => X"AA66554400004455AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"AAEE66DDCC000000CC22AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_34 => X"AAAAEEEE6655440000445566EEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_35 => X"66AAAAAAAA66DDCC000000CCDD66EEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_36 => X"AAAAAAAAAAAAAA6655440000005566AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_37 => X"AAAAAAAAAAAAAAAAAADDCC00000088DD6AAAAEAAAAAAEEAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAA6699440000009966AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_39 => X"AAAAAAAAAAAAAAAA66AAAAAADDCC000000CCDD66EEAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAA6699440000009922AAEEAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA66CC00000088DDAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"AAAAAAAAAAAAAAAAAAEEAAAAAAAAAAAA6699440000001166AAAAAAAAAAAAAAAA",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEE6622CC0000008822AAAAAAAAAAAAAA",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAA666699440000005566AAAAAAAAAA",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA221100000088DDAAAAAAEE",
      INIT_40 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA66DD4400000055DDAAAA",
      INIT_41 => X"66AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA22550000004499AA",
      INIT_42 => X"44DDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEE22DD8800000011",
      INIT_43 => X"0000552266AAAAEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA662255000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_11_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(16),
      I3 => addra(12),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized36\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized36\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized36\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"E00003FFFFCFFFFF80001FFE00007FF80001FFFFF7FFFFC00007FF80001FFFFF",
      INIT_0B => X"FFFF00003FFC0000FFFFFBFFFFE00007FF80000FFF00003FFFFEFFFFF80001FF",
      INIT_0C => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFFC0000FFF00003FFE00007FFFFDF",
      INIT_0D => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_0E => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00007",
      INIT_0F => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_10 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF",
      INIT_11 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_12 => X"FF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_13 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_14 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_15 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_16 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_17 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_18 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_19 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_1A => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_1B => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_1C => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_1D => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_1E => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_1F => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_20 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_21 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_22 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_23 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_24 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_25 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_26 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_27 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_28 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_29 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_2A => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_2B => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_2C => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_2D => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_2E => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_2F => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_30 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_31 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_32 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_33 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_34 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_35 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_36 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_37 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_38 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_39 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_3A => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_3B => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_3C => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_3D => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_3E => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_3F => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_40 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_41 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_42 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_43 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_44 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_45 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_46 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_47 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_48 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_49 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_4A => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_4B => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_4C => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_4D => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_4E => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_4F => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_50 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_51 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_52 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_53 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_54 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_55 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_56 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_57 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_58 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_59 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_5A => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_5B => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_5C => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_5D => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_5E => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_5F => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_60 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF",
      INIT_61 => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_62 => X"FF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_63 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_64 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_65 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_66 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_67 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_68 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_69 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_6A => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_6B => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_6C => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_6D => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_6E => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_6F => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_70 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_71 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_72 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_73 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_74 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_75 => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_76 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_77 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_78 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_79 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_7A => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_7B => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_7C => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_7D => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_7E => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_7F => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_01 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_02 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_03 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_04 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_05 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_06 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_07 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_08 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_09 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_0A => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_0B => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_0C => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_0D => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_0E => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_0F => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_10 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_11 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_12 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_13 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_14 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_15 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_16 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_17 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_18 => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_19 => X"FF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_1A => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_1B => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_1C => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF",
      INIT_1D => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_1E => X"FF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_1F => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_20 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_21 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_22 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_23 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_24 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_25 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_26 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_27 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_28 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_29 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_2A => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_2B => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_2C => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_2D => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_2E => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_2F => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_30 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_31 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_32 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_33 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_34 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_35 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_36 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_37 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_38 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_39 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_3A => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_3B => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_3C => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_3D => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_3E => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_3F => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_40 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_41 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_42 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_43 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_44 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_45 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_46 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_47 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_48 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_49 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_4A => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_4B => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_4C => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_4D => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_4E => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_4F => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_50 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_51 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_52 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_53 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_54 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_55 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_56 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_57 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_58 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_59 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_5A => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_5B => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_5C => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_5D => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_5E => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_5F => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_60 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_61 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_62 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_63 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_64 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_65 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_66 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_67 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_68 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_69 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_6A => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_6B => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_6C => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_6D => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_6E => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_6F => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_70 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_71 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_72 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_73 => X"FF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_74 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_75 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_76 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_77 => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_78 => X"FF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_79 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_7A => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF",
      INIT_7B => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF",
      INIT_7C => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_7D => X"FF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_7E => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_7F => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized37\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized37\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized37\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF",
      INIT_01 => X"0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_02 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_03 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_04 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_05 => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00003FFFFEFFFFF80000FF",
      INIT_06 => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_07 => X"FF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_08 => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_09 => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_0A => X"FFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF",
      INIT_0B => X"0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF",
      INIT_0C => X"FF80000FFF00003FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8",
      INIT_0D => X"7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003",
      INIT_0E => X"E00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF",
      INIT_0F => X"FFFF00003FFC0000FFFFFBFFFFE00007FF80000FFF00003FFFFEFFFFF80001FF",
      INIT_10 => X"0001FFFFF7FFFFE0000FFF80001FFFFF7FFFFC0000FFF00003FFE00007FFFFDF",
      INIT_11 => X"FFC0001FFF00003FFFFEFFFFF80001FFF00007FFFFFFFFFF80003FFE00007FFC",
      INIT_12 => X"7FFFFC0000FFF00003FFE00007FFFFDFFFFF00007FFC0000FFFFFBFFFFE00007",
      INIT_13 => X"FC00AFFFFFFFFFFFE8007FFF900BFFFE0017FFFFF7FFFFFB001FFFE1047FFFFF",
      INIT_14 => X"FFFFC120FFFF0083FFFFFBFFFFFD00DFFFF3007FFFC000FFFFFEFFFFFE0087FF",
      INIT_15 => X"FDFFFFFFF7FFFFFFEFFFFFFF9FFFFFFF7FFFFE0003FFFC20AFFFFD001FFFFFDF",
      INIT_16 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFFFFFFFFFBFFFFFFE7FFFFF",
      INIT_17 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FF",
      INIT_18 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_19 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFF9FFFF",
      INIT_1A => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_1B => X"FFFFDFFFFFFFBFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_1C => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_1D => X"FFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_1E => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_1F => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_20 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_21 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_22 => X"FFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_23 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_24 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_25 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_26 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_27 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_28 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_29 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_2A => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_2B => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_2C => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_2D => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_2E => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_2F => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_30 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_31 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_32 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_33 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_34 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_35 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_36 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_37 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_38 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_39 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_3A => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_3B => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_3C => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_3D => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_3E => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_3F => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_40 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_41 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_42 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_43 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_44 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_45 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_46 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_47 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_48 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_49 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_4A => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_4B => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_4C => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_4D => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_4E => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_4F => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_50 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_51 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_52 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_53 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_54 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_55 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_56 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_57 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_58 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_59 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_5A => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_5B => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_5C => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_5D => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_5E => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_5F => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_60 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_61 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_62 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_63 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_64 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_65 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_66 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_67 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_68 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_69 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_6A => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_6B => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_6C => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_6D => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_6E => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_6F => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_70 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_71 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_72 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_73 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_74 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_75 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_76 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_77 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_78 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_79 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_7A => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_7B => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_7C => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_7D => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_7E => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_7F => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra(16),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_01 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_02 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_03 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_04 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_05 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_06 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_07 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_08 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_09 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_0A => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_0B => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_0C => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_0D => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_0E => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_0F => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_10 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_11 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_12 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_13 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_14 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_15 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_16 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_17 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_18 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_19 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_1A => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_1B => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_1C => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_1D => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_1E => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_1F => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_20 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_21 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_22 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_23 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_24 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_25 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_26 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_27 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_28 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_29 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_2A => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_2B => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_2C => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_2D => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_2E => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_2F => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_30 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_31 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_32 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_33 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_34 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_35 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_36 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_37 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_38 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_39 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_3A => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_3B => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_3C => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_3D => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_3E => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFFFFFF",
      INIT_3F => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_40 => X"FFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_41 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_42 => X"FFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_43 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_44 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_45 => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_46 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFE7FF",
      INIT_47 => X"00000FFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_48 => X"FFFFFF7FFFFFFEFFFFFFFBFFFFF0000000000000000000000000000000000000",
      INIT_49 => X"FDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_4A => X"0000000000000000000000000000000000000FFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INIT_4B => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFF00000",
      INIT_4C => X"00000FFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF",
      INIT_4D => X"FFFFFF7FFFFFFEFFFFFFFBFFFFF0000000000000000000000000000000000000",
      INIT_4E => X"FDFFFFFFF3FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF",
      INIT_4F => X"FFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFF",
      INIT_50 => X"7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF",
      INIT_51 => X"FFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFE",
      INIT_52 => X"FFFFFF3FFFFFFCFFFFFFFBFFFFFFE7FFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF",
      INIT_53 => X"F8FFFFFFF3FFFFFFC7FFFFFF9FFFFFFE7FFFFFFCFFFFFFF3FFFFFFE7FFFFFF9F",
      INIT_54 => X"FFFF8FFFFFFF3FFFFFFC7FFFFFF9FFFFFFE3FFFFFFCFFFFFFF1FFFFFFE7FFFFF",
      INIT_55 => X"3FFFFFF8FFFFFFF1FFFFFFC7FFFFFF8FFFFFFE3FFFFFFCFFFFFFF1FFFFFFE7FF",
      INIT_56 => X"FF80FFFFFF03FFFFFC07FFFFF81FFFFFE07FFFFFC0FFFFFF03FFFFFE07FFFFF8",
      INIT_57 => X"FFFFFC0FFFFFF03FFFFFE0FFFFFF81FFFFFF03FFFFFC0FFFFFF01FFFFFE07FFF",
      INIT_58 => X"000000000000000000000000000000001FFFFFF03FFFFFC0FFFFFF81FFFFFE03",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra(16),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFE3FFE4FF07FFCFFFFFFFFFF87FFE5FF8FFF8FFC3FFE2FFFFFFFFFE1FFF07F",
      INIT_01 => X"0000FFFFFFFFFFE00005FE800007FFFF7FFFFCFFF83FC1FFF2FFE7FFC1FFFFFF",
      INIT_02 => X"FF80001BFC00002FFFFFFFFFE000017FA00007FFFFCFFFFF00001FF800001FF8",
      INIT_03 => X"7FFFFC00013FC80003FFE00009FFFFFFFFFE00004FF00000FFFFFFFFFF800005",
      INIT_04 => X"E15DE6FFFFCFFFFF0D5E17F833DC3FE857B0FFFFFFFFFF653A87FE0BB207FFFF",
      INIT_05 => X"FFFE1BCE6FF06738BFFFFFFFFF83BDE7FF8FAA9BFC1EF71FFFFFFFFFE06DF97F",
      INIT_06 => X"6DF9FFFFFFFFFFE4EFC5FE0BFF87FFFF7FFFFCD6783FD19AE3FFE3B5C5FFFFFF",
      INIT_07 => X"FF8DFF9BFC17F53FFFFFFFFFE1FFE97FE7F707FFFFCFFFFF9DBF3FF83A7E1FFC",
      INIT_08 => X"7FFFFCFFC03FD3EB53FFE0F745FFFFFFFFFE377E6FF0FFECFFFFFFFFFF80FF07",
      INIT_09 => X"E00007FFFFCFFFFF00003FF800001FFC0000FFFFFFFFFFE00007FE000007FFFF",
      INIT_0A => X"FFFE00006FF00000FFFFFFFFFF840005FF80001FFC00002FFFFFFFFFE000007F",
      INIT_0B => X"0000FFFFFFFFFFC00007FE000007FFFF7FFFFC00013FC00003FFE00041FFFFFF",
      INIT_0C => X"FFC0001FFC00000FFFFFFFFFE000017FE00003FFFFCFFFFF00001FF800001FF8",
      INIT_0D => X"7FFFF40001BFC80002FFA0000DFFFFFFFFFF00006FF20000BFFFFFFFFF800005",
      INIT_0E => X"F00006FFFFCFFFFE80003FF900009FFC00017FFFFFFFFFE0000FFE400037FFFF",
      INIT_0F => X"FFFC00003FF400013FFFFFFFFFB00009FFC0000FFD80004FFFFFFFFFEC00027F",
      INIT_10 => X"00027FFFFFFFFF900003FFA0007FFFFF7FFFF00000BFD00000FF800007FFFFFF",
      INIT_11 => X"FF400027FEC000BFFFFFFFFFFE0005FFD00009FFFFCFFFFEC0000FFF0000FFF0",
      INIT_12 => X"7FFFF500037FEC0003FFE0001BFFFFFFFFFD00009FFB0000FFFFFFFFFFD80007",
      INIT_13 => X"E3FF53FFFFCFFFFF17FF9FFD6E74BFF9FFE8FFFFFFFFFFC4FFE7FF5EDBBFFFFF",
      INIT_14 => X"FFFEBEDF7FFAFD7D7FFFFFFFFFF2E72BFF8CFF8FFEBF3F5FFFFFFFFFFDF97AFF",
      INIT_15 => X"FDFCFFFFFFFFFFCFEFE7FF9FBFDFFFFF7FFFFBFFFC7FF3DF51FFD2FFEBFFFFFF",
      INIT_16 => X"FFCFFF8FFF7FBF3FFFFFFFFFFBFDF9FFF7F7F7FFFFCFFFFF3FBF9FFEFEFF7FF9",
      INIT_17 => X"7FFFFDFEFEFFF3F3F3FFEFF7F7FFFFFFFFFE7FBF3FFCFEFE7FFFFFFFFFE7FFE3",
      INIT_18 => X"FC101FFFFFCFFFFFE120FFFF8143FFFF0207FFFFFFFFFFF8183FFFE0807FFFFF",
      INIT_19 => X"FFFFE080FFFF8507FFFFFFFFFFFC281FFFF0407FFFE060FFFFFFFFFFFF0E07FF",
      INIT_1A => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FFFFF0607FFFE080FFFF8303FFFFFFF",
      INIT_1B => X"FFFFFFFFFFFF7FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_1C => X"7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_1D => X"FFFFFFFFFFCFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFEFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFE7FFFFF",
      INIT_21 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFBFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFE7FFFFF",
      INIT_26 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_2B => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_30 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_35 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_3A => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_3F => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_44 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_49 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_4E => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_53 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_58 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_5D => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_62 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_67 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_6C => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_71 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_76 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_7B => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_05 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_0A => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_0F => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_14 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_19 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_1E => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_23 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_28 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_2D => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF",
      INIT_32 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFBFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF9FBFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFBF7FCFFFFFFFFFFFFFFF7FFFFF",
      INIT_37 => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFEFF7FCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF2FBFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFF7FCFFFFFFFFFFFFFFF7FFFFF",
      INIT_3C => X"7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFDFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BBFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF9FFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF83FF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_127_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"9C000DFFFFFFFFFE6000E7F980019FE700067FFFFBFFFFB00039FE600067FFFF",
      INITP_0B => X"FFFCC000CFF300033FFFF9FFFF980019FF700073FCC000CFFFFEFFFFE600067F",
      INITP_0C => X"00017FFFFBFFFFA0000BFF00000FFFFFFFFFF300033FCC000CFF980019FFFFBF",
      INITP_0D => X"FF400017FE00003FFFFEFFFFF00001FFD00005FFFFCFFFFE80002FFC00003FF4",
      INITP_0E => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000FFFFFBFFFFC00003",
      INITP_0F => X"C00001FFFFCFFFFE00000FFC00003FF000007FFFFBFFFF800003FF00000FFFFF",
      INIT_00 => X"0000000000000000000044000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000004400000000000044000000000044000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000440000000000",
      INIT_03 => X"0000000000000000000000000000440000000044000044440044444400000000",
      INIT_04 => X"0000000000000000000000000000000044000000000000000044440000440000",
      INIT_05 => X"0000000000000000000000000000000000004400000044000000000000000044",
      INIT_06 => X"0000000000000000000044440000000000000000444444004400004400004400",
      INIT_07 => X"0000004400000000000000000000000000000000004400000000000000000000",
      INIT_08 => X"0000440000440000000000000000000000000000000044000000000044000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000004400000000000000000000000000000000000000000000000000004400",
      INIT_0B => X"0000000000000000004444000000000000000000000000000000440000440000",
      INIT_0C => X"0000000000000000000000440000000000000000000000000000000044000044",
      INIT_0D => X"0000004400004400000000000000000000000000008800000000000000000044",
      INIT_0E => X"0044000000000044440000000000440000000000000000000000000000000044",
      INIT_0F => X"0000000000000000000000004400004444000000000000000000000000000000",
      INIT_10 => X"0000004400000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000440044000000000000000000004444000000000000000000000000",
      INIT_12 => X"0000000000004400004400004400004444000000000000000000000000000000",
      INIT_13 => X"8800000000000000000000000000000000440000440000000000000000000000",
      INIT_14 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_15 => X"4444444444444444004400444444888844444444444444444444000044444444",
      INIT_16 => X"4444444400444444444444444444444444444444444444444444444444444444",
      INIT_17 => X"4444444444444444444444004400444444444444444444444444444444444444",
      INIT_18 => X"4444444444444444004444444444444444444444444444884444444444444444",
      INIT_19 => X"4444004400444444444444444444444444444444444444448844444444444444",
      INIT_1A => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1B => X"8888444444000000444444444444444444444444444444444444444444444444",
      INIT_1C => X"4444444444444444444444444444444444444444440044444444444444444444",
      INIT_1D => X"4444444444444444444444444444004444444444444444444444444444444444",
      INIT_1E => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_1F => X"4444444444444444444444004444444444444444444444444444444444884444",
      INIT_20 => X"4444444444444444888844440000440044444444444444440044000044448844",
      INIT_21 => X"4444444444444444444444444444444444444444008800444444444444444444",
      INIT_22 => X"4444444444444444444444444444444444444444444444444444444444444444",
      INIT_23 => X"4444444444444444444444444444444444440044444444444444444444444444",
      INIT_24 => X"0044004400888888444444444444444444444444444444444400440044444400",
      INIT_25 => X"4444444444444444444444444444444488444444444444444444444444444444",
      INIT_26 => X"4444444444448844444444444444444444444488444444444444444444444444",
      INIT_27 => X"8800444444444444444444444444444444444444444444444444444444444444",
      INIT_28 => X"8844448888888844884444444444448888888888888888888888888888888888",
      INIT_29 => X"8888884444888888888888884444448888888888888888888888888888444444",
      INIT_2A => X"4488448844884444888888888888888888888888888888888888888888888844",
      INIT_2B => X"8888888888884444444488448888888888888888888888448888888888888888",
      INIT_2C => X"8888888888448888888888888888444488888888444444888888888888444488",
      INIT_2D => X"4488888844884444444444888888888888884488888888888844448888888888",
      INIT_2E => X"8888888888888888448888888844444488888888888888888888888844888888",
      INIT_2F => X"4444444488888888888888444488888844888888888888888888888888888888",
      INIT_30 => X"8844448844444444448888884444888844444488888888888888888888888888",
      INIT_31 => X"8888888888888888448844444444888888888888888888888888888888888888",
      INIT_32 => X"4444888844448888884444884444444444448888888888888844888888888888",
      INIT_33 => X"8888888888888888888888448844884488884444888888888844884444888888",
      INIT_34 => X"8888888888888888444488448888888888888844448888884488448888888844",
      INIT_35 => X"888888888888884488888888888888884444444444CC44888888888888888888",
      INIT_36 => X"4488448888888888888888884444448888884488888888444444444488444488",
      INIT_37 => X"8888888888888888888888888888888888888888884444444488888844448888",
      INIT_38 => X"8888888844884444888888888888888888888888888888888844888888448844",
      INIT_39 => X"4488884488888888888888888888888888888888884444448888884444888888",
      INIT_3A => X"4444444488448844888888448888888888884488448844448888888844448888",
      INIT_3B => X"8888444488884488888888888888888888888888448888448888888888884444",
      INIT_3C => X"4444444444444444448888888888CC888888888888888888888888888888CC88",
      INIT_3D => X"444444444444444444448888888888CCCC888888888888444444884444444444",
      INIT_3E => X"CCCCCCCC4488CC88888888888888888888888888888888888844448844448844",
      INIT_3F => X"4444444444444444444488444444448844888888CCCC88888888888888888888",
      INIT_40 => X"8844444444444444444444444444888844888888CC8888888888888888888844",
      INIT_41 => X"444444444488448844444444444444444488888888888888888888CC88888844",
      INIT_42 => X"888888888888888888CC4444CCCC88CC88888888888888888888CCCC88888888",
      INIT_43 => X"8888888888444444444444444444444444884444888888888888888888888888",
      INIT_44 => X"88CC8888888888444444444444444444884444444488444444888888888888CC",
      INIT_45 => X"888888888888888888CCCC888888CC0088888888888888888888888888888888",
      INIT_46 => X"8888CCCC88CC8888884444448888888844444444444444448844888888888888",
      INIT_47 => X"88888888888888888844444444444488444444444444444444448888888888CC",
      INIT_48 => X"8888888888888888CC8888888844004444444444444444448844448888448888",
      INIT_49 => X"44888888888888888888888888888888CC8888CCCC0088CC8888888888888888",
      INIT_4A => X"8844888888888888888888888888448844444444444444448888884444444488",
      INIT_4B => X"8888888888888888888888888888884444444444448888884444444444444444",
      INIT_4C => X"444444888888888888888888888888888888888888888888CC8844CCCC88CCCC",
      INIT_4D => X"8844444488448888888888888888888888888888884444884444444444444444",
      INIT_4E => X"88884444444444884488888888CC8888CCCC8888888844444444444444444444",
      INIT_4F => X"44CCCCCCCCCC88CC88888888888888888888CC88888888444444444444444444",
      INIT_50 => X"CCCCCCCCCCCC8888CC555566AA33333377777777777777777733777733777733",
      INIT_51 => X"CCCCCCCCCCCCCCCCCCCC1155DDAAEE3377337777337733EE669955CC888888CC",
      INIT_52 => X"33333333992233777777777777777777777777777733333333AADD55CC888888",
      INIT_53 => X"8888CCCCCCCCCC88CCCCCC88CC115522AA337777777777777777333333777777",
      INIT_54 => X"11CC8888CC8888888888CC888888CC119966AA3377777777773333EE66DD5511",
      INIT_55 => X"2299118888CC88CC88CCCCCCCC8888881155DD66EE3333777777777733EE6699",
      INIT_56 => X"77777777777777777733DDDD33777733777777333333777777777777777733AA",
      INIT_57 => X"33EEAADD5511CCCCCCCCCCCCCCCCCCCC888888CC55DDAA333333337777777777",
      INIT_58 => X"333333AA665555CC88CCCCCCCCCCCCCCCC8888CCCC559966EE33773377773377",
      INIT_59 => X"7777777777777777773333333377338833777777333377777777777777777777",
      INIT_5A => X"333333333333EE669955CC888888888888CCCCCCCC888888555566EE33337777",
      INIT_5B => X"7777777777773333AADD5511CC888888CCCCCCCCCCCCCC88CC1155DD66EE3333",
      INIT_5C => X"777777777777777733EE665555CC88CCCCCCCCCCCCCCCCCC888888115522EE77",
      INIT_5D => X"22EE33333377777777777733337777773333773333CCEE337777777777777777",
      INIT_5E => X"9999AAEE3333777777773333EEAA9955888888CCCCCCCC888888888888CC1155",
      INIT_5F => X"7777773333777777773377773333AA225511CC888888888888CCCCCC888888CC",
      INIT_60 => X"CCCCCC559966EE33777777777777777777777777777777333366993333773333",
      INIT_61 => X"888888CC115522AA333377773377773333AA225511888888CCCCCCCCCCCCCCCC",
      INIT_62 => X"88888888CCCC55DD66EE3333777733773333EE669955CCCC88CCCCCCCCCCCCCC",
      INIT_63 => X"5533333333333333777777777777777777337733AA225555888888CCCCCCCC88",
      INIT_64 => X"CCCCCC88888888444444886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_65 => X"88888888888888884444444455EEBBFFFFFFFFFFFFFFBB3322444444888888CC",
      INIT_66 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA114444448888",
      INIT_67 => X"4444888888CCCCCC8888884444444411EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"88444444888888888888888888444488882233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_69 => X"1144440044888888CCCCCC8888884444440011AABBFFFFFFFFFFFFFFFF332288",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFF6666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE",
      INIT_6B => X"FFBBEE55884444448888888888888888888844444411AA77FFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFF7766884444448888888888888888884488000044DD33BBFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFF776688444444888888CCCCCC8888888844444444DD33FFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFBBEE55444444888888888888888888888844444411AABBFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFF77668844444444888888888888888888884444442233BB",
      INIT_71 => X"DD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"44CCAA77FFFFFFFFFFFFFFFF336688444444888888CCCC88CCCC888844444444",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE994444444488CCCCCC8888888888884444",
      INIT_74 => X"44444444CCAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDFFFFFFFFFF",
      INIT_75 => X"888888444444DDEEFFFFFFFFFFFFFFFFBBEE9944884488888888888888888888",
      INIT_76 => X"88CC8844444444CCAA77FFFFFFFFFFFFFFFF77AACC4444448888888888888888",
      INIT_77 => X"99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9944444444888888CCCC88",
      INIT_78 => X"CCCCCCCCCC8888444400002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_79 => X"CCCCCCCCCCCC888888444400CCAABBFFFFFFFFFFFFFFBB332200004488888888",
      INIT_7A => X"FFFFFFFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA880044448888",
      INIT_7B => X"44888888CCCCCCCCCC88CC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"0044448888CCCCCCCCCCCC8888444400002277FFFFFFFFFFFFFFFFFFEECC0044",
      INIT_7D => X"CC00448888CCCCCCCCCCCCCC888844444400CCEEBBFFFFFFFFFFFFFFFF772200",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFF66AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA",
      INIT_7F => X"FFBBAACC004444888888CCCCCCCCCC88888844440088AABBFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_127_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_127_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    p_123_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF",
      INITP_01 => X"00017FFFFBFFFF800003FF80000FFFFFFFFFFC00007FE00003FFA00003FFFFBF",
      INITP_02 => X"FF400007FE00002FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0",
      INITP_03 => X"FFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000FFFFFBFFFFC00005",
      INITP_04 => X"D00001FFFFCFFFFE80000FFC00003FF400007FFFFBFFFF80000BFF80000FFFFF",
      INITP_05 => X"FFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF",
      INITP_06 => X"02007FFFFBFFFF80000BFF80200FFFFFFFFFF400007FE00002FFA00003FFFFBF",
      INITP_07 => X"FF400007FE00003FFFFEFFFFF00401FFD00001FFFFCFFFFE80400FFC01003FF4",
      INITP_08 => X"FFFFF402007FE00002FFA00003FFFFBFFFFD00801FF80000BFFFFBFFFFC00007",
      INITP_09 => X"D00C01FFFFCFFFFE80E00FFC01403FF407007FFFFBFFFF80300BFF80600FFFFF",
      INITP_0A => X"FFFD01C01FF80100BFFFFBFFFFC01C07FF406007FE00C03FFFFEFFFFF00601FF",
      INITP_0B => X"07007FFFFBFFFF80380BFF80600FFFFFFFFFF402007FE00E02FFA03803FFFFBF",
      INITP_0C => X"FF407007FE00E03FFFFEFFFFF00601FFD01C01FFFFCFFFFE80E00FFC01C03FF4",
      INITP_0D => X"FFFFF407007FE00E02FFA03803FFFFBFFFFD01C01FF80300BFFFFBFFFFC03C07",
      INITP_0E => X"D01C01FFFFCFFFFE80E00FFC03C03FF407007FFFFBFFFF80380BFF80E00FFFFF",
      INITP_0F => X"FFFD01E01FF80780BFFFFBFFFFC03C07FF407007FE01E03FFFFEFFFFF00701FF",
      INIT_00 => X"FFFFFF7722000044448888CCCCCCCCCC88CC88884400002233BBFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFF33220000448888CCCCCCCCCCCCCC888844440000DD33FFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFBBEE55004444888888CCCCCCCCCC888888884400886677FFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF7766000044888888CCCCCCCCCCCC888888440000DD33FF",
      INIT_05 => X"99EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"0088AABBFFFFFFFFFFFFFFFF7766440044448888CCCCCCCC88CCCC8888440000",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBAA550000448888888888CCCCCC8888884444",
      INIT_08 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDFFFFFFFFFF",
      INIT_09 => X"8888884444009933FFFFFFFFFFFFFFFFFFEE55004444888888CCCCCCCCCC8888",
      INIT_0A => X"88CCCC88884400446677FFFFFFFFFFFFFFFF776644004488888888CCCCCCCCCC",
      INIT_0B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3399000044448888CCCCCCCC",
      INIT_0C => X"CCCCCCCCCC8888884400002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_0D => X"CCCCCCCCCCCCCC8888444400CCEEBBFFFFFFFFFFFFFFBB33DD0044444488CCCC",
      INIT_0E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888",
      INIT_0F => X"888888CCCCCCCCCCCC88888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0044888888CCCCCCCCCC888888884400002233BBFFFFFFFFFFFFFF77AACC0044",
      INIT_11 => X"110044448888CCCCCCCCCCCCCC8888444400CCAA77FFFFFFFFFFFFFFBB332200",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA",
      INIT_13 => X"FFBBEE110044448888CCCCCCCCCCCCCC8888444400CCAA77FFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFF7722000044888888CCCCCCCCCCCCCC44444444002233BBFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFF3366004444888888CCCCCCCCCCCCCC8888440000DDEEFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFBBEE110044448888CCCCCCCCCCCCCC8888444400CCAABBFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFF77664400444488CCCCCCCCCCCCCCCC8888444400DDEEFF",
      INIT_19 => X"DD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"00886677FFFFFFFFFFFFFFFF3366440044888888CCCCCCCCCCCC888888440000",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEE550044888888CCCCCCCCCCCCCC88884444",
      INIT_1C => X"88884400886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_1D => X"88888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCCCCCC88",
      INIT_1E => X"CCCC8844884400886677FFFFFFFFFFFFFFFF77AA440044448888CCCCCCCCCCCC",
      INIT_1F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCC",
      INIT_20 => X"CCCCCCCCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_21 => X"CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC",
      INIT_22 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_23 => X"448888CCCCCCCCCCCCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"00448888CCCCCCCCCCCCCCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_25 => X"1100444488CCCCCCCCCCCCCCCC8888444400CCAA77FFFFFFFFFFFFFFFF332200",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_27 => X"FFBBAA110044448888CCCCCCCCCCCCCCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFF33220000448888CCCCCCCCCCCCCCCC8888440000DD33FFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFF3366440044888888CCCCCCCCCCCCCC8888440000DD33BBFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC888888440088AA77FFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFF77664400448888CCCCCCCCCCCCCCCC8888444400DD33BB",
      INIT_2D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCCCCCCCCCCCCCC8888440000",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCCCC884444",
      INIT_30 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_31 => X"CC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCCCCCC88",
      INIT_32 => X"CCCCCC88884400446677FFFFFFFFFFFFFFFF7766880044888888CCCCCCCCCCCC",
      INIT_33 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCC",
      INIT_34 => X"CCCC11CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_35 => X"CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC",
      INIT_36 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_37 => X"4488CCCCCCCC11CCCCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"00448888CCCCCC11CCCCCCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_39 => X"1100444488CCCCCCCC11CCCCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_3B => X"FFBBAA110044448888CCCCCCCCCCCCCCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFF33220000448888CCCCCC11CCCCCCCC8888440000DD33FFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFF3366440044888888CCCCCCCCCCCCCC8888440000DD33BBFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC888888440088AA77FFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFF77664400448888CCCCCCCCCCCCCCCC8888444400DD33BB",
      INIT_41 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCCCCCCCCCCCCCC8888440000",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCC11CCCCCCCC888844",
      INIT_44 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_45 => X"CC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCCCCCCCC",
      INIT_46 => X"CCCCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCCCCCCCCCCCC",
      INIT_47 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CC",
      INIT_48 => X"CC1111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_49 => X"CCCC1111CCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC",
      INIT_4A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_4B => X"4488CCCCCC111111CCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"00448888CCCCCC11CC11CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_4D => X"1100444488CCCCCC111111CCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_4F => X"FFBBAA1100444488CCCCCCCC1111CCCCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFF33220000448888CCCCCC1111CCCCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFF33664400448888CCCCCC1111CCCCCC8888440000DD33BBFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFBBEE5500444488CCCCCC1111CCCCCCCC8888440088AA77FFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF77664400448888CCCCCC111111CCCC8888444400DD33BB",
      INIT_55 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCCCCCC11CCCCCC8888440000",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCC111111CCCCCC888844",
      INIT_58 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_59 => X"CC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC",
      INIT_5A => X"CCCCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCCCC111111CC",
      INIT_5B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CC",
      INIT_5C => X"CC1111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_5D => X"CCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC",
      INIT_5E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_5F => X"8888CCCCCC111111CCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"00448888CCCCCC111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_61 => X"1100448888CCCCCC111111CCCCCC88884400CCAA77FFFFFFFFFFFFFFFF332200",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_63 => X"FFBBAA1100444488CCCCCC111111CCCCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFF33220000448888CCCCCC1111CCCCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFF33664400448888CCCCCC111111CCCC8888440000DD33BBFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC8888440088AA77FFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400DD33BB",
      INIT_69 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCCCC1111CCCCCC8888440000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC888844",
      INIT_6C => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_6D => X"CC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC",
      INIT_6E => X"CCCCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCCCC111111CC",
      INIT_6F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111",
      INIT_70 => X"111111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_71 => X"CCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC",
      INIT_72 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_73 => X"4488CCCCCC111111CCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_75 => X"1100448888CCCCCC111111CCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_77 => X"FFBBAA1100444488CCCCCC111111CCCCCC88884400CCAA77FFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFF33220000448888CCCCCC111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DD33BBFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC8888440088AA77FFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400DD33BB",
      INIT_7D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888440000",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC888844",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_123_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_123_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    p_119_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"07007FFFFBFFFF80380BFF80E00FFFFFFFFFF407807FE01E02FFA03803FFFFBF",
      INITP_01 => X"FF407807FE01E03FFFFEFFFFF00701FFD01C01FFFFCFFFFE80E00FFC03C03FF4",
      INITP_02 => X"FFFFF407807FE01E02FFA03C03FFFFBFFFFD01E01FF80780BFFFFBFFFFC03C07",
      INITP_03 => X"D03E01FFFFCFFFFE81E00FFC03C03FF407807FFFFBFFFF807C0BFF80F00FFFFF",
      INITP_04 => X"FFFD01E01FF80780BFFFFBFFFFC03C07FF40F807FE01E03FFFFEFFFFF00F01FF",
      INITP_05 => X"0F807FFFFBFFFF807C0BFF80F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF",
      INITP_06 => X"FF40F807FE01F03FFFFEFFFFF00F01FFD03E01FFFFCFFFFE81F00FFC03C03FF4",
      INITP_07 => X"FFFFF407807FE01E02FFA07C03FFFFBFFFFD01E01FF807C0BFFFFBFFFFC03E07",
      INITP_08 => X"D03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF",
      INITP_09 => X"FFFD03E01FF807C0BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F81FF",
      INITP_0A => X"0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF",
      INITP_0B => X"FF40F807FE01E02FFFFEFFFFF00F81FFD03E01FFFFCFFFFE81F00FFC03C03FF4",
      INITP_0C => X"FFFFF407807FE01E02FFA07C03FFFFBFFFFD03E01FF807C0BFFFFBFFFFC03C07",
      INITP_0D => X"D03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF",
      INITP_0E => X"FFFD03E01FF807C0BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F81FF",
      INITP_0F => X"0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF",
      INIT_00 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_01 => X"CC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC",
      INIT_02 => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCC11111111CC",
      INIT_03 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_04 => X"111111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_05 => X"CCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC",
      INIT_06 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_07 => X"4488CCCCCC111111CCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_09 => X"1100448888CCCCCC111111CCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_0B => X"FFBBAA1100444488CCCCCC111111CCCCCC88884400CCAA77FFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFF33220000448888CCCCCC111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DD33BBFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC8888440088AA77FFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400DD33BB",
      INIT_11 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888440000",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC888844",
      INIT_14 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_15 => X"CCCC8888000099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCCCC11111111CCCC",
      INIT_16 => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCC11111111CC",
      INIT_17 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_18 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_19 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC",
      INIT_1A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_1B => X"8888CCCCCC11111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_1D => X"1100448888CCCC11111111CCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_1F => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAA77FFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFF33220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DD33BBFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400DD33BB",
      INIT_25 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888440000",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC888844",
      INIT_28 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_29 => X"CCCC8888000099EEBBFFFFFFFFFFFFFFBBEE9900448888CCCC1111111111CCCC",
      INIT_2A => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCC11111111CC",
      INIT_2B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_2C => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_2D => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC",
      INIT_2E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_2F => X"8888CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_31 => X"1100448888CCCC1111111111CCCC88884400CCAA77FFFFFFFFFFFFFFFF332200",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_33 => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAA77FFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFF33220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF336600008888CCCCCC1111111111CC8888440000DD33BBFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888444400DD33BB",
      INIT_39 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC888844",
      INIT_3C => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_3D => X"CCCC8888000099EEBBFFFFFFFFFFFFFFBBEE9900448888CCCC1111111111CCCC",
      INIT_3E => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCC11111111CC",
      INIT_3F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_40 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_41 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11",
      INIT_42 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_43 => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_45 => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_47 => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB",
      INIT_4D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844",
      INIT_50 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_51 => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_52 => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_53 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_54 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_55 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11",
      INIT_56 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_57 => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_59 => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_5B => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB",
      INIT_61 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844",
      INIT_64 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_65 => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_66 => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_67 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_68 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_69 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11",
      INIT_6A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_6B => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_6D => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_6F => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB",
      INIT_75 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844",
      INIT_78 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_79 => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_7A => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_7B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_7C => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_7D => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11",
      INIT_7E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_7F => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_119_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_119_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_115_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \silence_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FF40F807FE01E02FFFFEFFFFF00F81FFD03E01FFFFCFFFFE81F00FFC03C03FF4",
      INITP_01 => X"FFFFF407807FE01E02FFA07C03FFFFBFFFFD03E01FF807C0BFFFFBFFFFC03C07",
      INITP_02 => X"D03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF",
      INITP_03 => X"FFFD03E01FF807C0BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F81FF",
      INITP_04 => X"0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF",
      INITP_05 => X"FF40F807FE01E02FFFFEFFFFF00F81FFD03E01FFFFCFFFFE81F00FFC03C03FF4",
      INITP_06 => X"FFFFF407807FE01E02FFA07C03FFFFBFFFFD03E01FF807C0BFFFFBFFFFC03C07",
      INITP_07 => X"D03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF",
      INITP_08 => X"FFFD03E01FF807C0BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F81FF",
      INITP_09 => X"0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF",
      INITP_0A => X"FF40F807FE01E02FFFFEFFFFF00F81FFD03E01FFFFCFFFFE81F00FFC03C03FF4",
      INITP_0B => X"FFFFF407807FE01E02FFA07C03FFFFBFFFFD03E01FF807C0BFFFFBFFFFC03C07",
      INITP_0C => X"D03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF",
      INITP_0D => X"FFFD03E01FF80780BFFFFBFFFFC03C07FF40F807FE03E02FFFFEFFFFF00F01FF",
      INITP_0E => X"0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF40F807FE01E02FFA07C03FFFFBF",
      INITP_0F => X"FF40F807FE03E02FFFFEFFFFF00F01FFD03E01FFFFCFFFFE81F00FFC03C03FF4",
      INIT_00 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_01 => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_03 => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB",
      INIT_09 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844",
      INIT_0C => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_0D => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_0E => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_0F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_10 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_11 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11",
      INIT_12 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_13 => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_15 => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_17 => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB",
      INIT_1D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844",
      INIT_20 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_21 => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_22 => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_23 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_24 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_25 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11",
      INIT_26 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_27 => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_29 => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_2B => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB",
      INIT_31 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844",
      INIT_34 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_35 => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_36 => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_37 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_38 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_39 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11",
      INIT_3A => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_3B => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_3D => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_3F => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB",
      INIT_45 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844",
      INIT_48 => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_49 => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_4A => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_4B => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_4C => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_4D => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11",
      INIT_4E => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_4F => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_51 => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_53 => X"FFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB",
      INIT_59 => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844",
      INIT_5C => X"88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_5D => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_5E => X"11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_5F => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111",
      INIT_60 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_61 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCC11",
      INIT_62 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_63 => X"8888CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_65 => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_67 => X"FFBBAA1100444488CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFF33660000888888CC1111111111CCCC8888880000DDEEFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8844880088AA77FFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCCCC88884400DD33BB",
      INIT_6D => X"99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844",
      INIT_70 => X"88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF",
      INIT_71 => X"CCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC",
      INIT_72 => X"11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC",
      INIT_73 => X"55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCC11111111",
      INIT_74 => X"11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_75 => X"CC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCC11",
      INIT_76 => X"FFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC",
      INIT_77 => X"4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"00448888CCCC11111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044",
      INIT_79 => X"1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA",
      INIT_7B => X"FFBBAA1100444488CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFF33660000888888CC1111111111CCCC8888880000DDEEFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8844880088AA77FFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_115_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_115_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end silence_blk_mem_gen_prim_width;

architecture STRUCTURE of silence_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.silence_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized10\ is
  port (
    p_111_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_111_out(8 downto 0) => p_111_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_107_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_107_out(8 downto 0) => p_107_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_103_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_103_out(8 downto 0) => p_103_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_99_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_99_out(8 downto 0) => p_99_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_95_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_95_out(8 downto 0) => p_95_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_91_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_91_out(8 downto 0) => p_91_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_87_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_87_out(8 downto 0) => p_87_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_83_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_75_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOADO(1 downto 0) => DOADO(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_71_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized22\ is
  port (
    p_63_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized23\ is
  port (
    p_59_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized24\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized25\ is
  port (
    p_51_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized26\ is
  port (
    p_47_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized27\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized28\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized29\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized30\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized31\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized32\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized33\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized34\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized35\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized35\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized35\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized35\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized35\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized36\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized36\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized36\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized36\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized36\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized37\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized37\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized37\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized37\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized37\
     port map (
      DOUTA(0) => DOUTA(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_127_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_127_out(8 downto 0) => p_127_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized7\ is
  port (
    p_123_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_123_out(8 downto 0) => p_123_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized8\ is
  port (
    p_119_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_119_out(8 downto 0) => p_119_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \silence_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_115_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \silence_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \silence_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \silence_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\silence_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_115_out(8 downto 0) => p_115_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end silence_blk_mem_gen_generic_cstr;

architecture STRUCTURE of silence_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal p_103_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_107_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_111_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_115_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_119_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_123_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_127_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_47_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_51_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_59_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_63_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_67_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_71_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_75_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_79_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_83_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_87_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_91_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_95_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_99_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal \ram_ena__1_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[37].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[38].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.silence_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(20 downto 19) => ena_array(28 downto 27),
      ena_array(18) => ena_array(20),
      ena_array(17 downto 7) => ena_array(18 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.silence_blk_mem_gen_mux
     port map (
      DOADO(1) => \ramloop[3].ram.r_n_0\,
      DOADO(0) => \ramloop[3].ram.r_n_1\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[0]_0\(0) => \ramloop[1].ram.r_n_0\,
      \douta[11]\(0) => \ramloop[38].ram.r_n_0\,
      \douta[11]_0\(0) => \ramloop[37].ram.r_n_0\,
      \douta[1]\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_0\(0) => \ramloop[6].ram.r_n_0\,
      \douta[1]_1\(0) => \ramloop[5].ram.r_n_0\,
      p_103_out(8 downto 0) => p_103_out(8 downto 0),
      p_107_out(8 downto 0) => p_107_out(8 downto 0),
      p_111_out(8 downto 0) => p_111_out(8 downto 0),
      p_115_out(8 downto 0) => p_115_out(8 downto 0),
      p_119_out(8 downto 0) => p_119_out(8 downto 0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      p_123_out(8 downto 0) => p_123_out(8 downto 0),
      p_127_out(8 downto 0) => p_127_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0),
      p_83_out(8 downto 0) => p_83_out(8 downto 0),
      p_87_out(8 downto 0) => p_87_out(8 downto 0),
      p_91_out(8 downto 0) => p_91_out(8 downto 0),
      p_95_out(8 downto 0) => p_95_out(8 downto 0),
      p_99_out(8 downto 0) => p_99_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      O => \ram_ena__0_n_0\
    );
\ram_ena__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      O => \ram_ena__1_n_0\
    );
\ramloop[0].ram.r\: entity work.silence_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(3),
      p_115_out(8 downto 0) => p_115_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(4),
      p_111_out(8 downto 0) => p_111_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(5),
      p_107_out(8 downto 0) => p_107_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(6),
      p_103_out(8 downto 0) => p_103_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_99_out(8 downto 0) => p_99_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(8),
      p_95_out(8 downto 0) => p_95_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(9),
      p_91_out(8 downto 0) => p_91_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(10),
      p_87_out(8 downto 0) => p_87_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(11),
      p_83_out(8 downto 0) => p_83_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(12),
      p_79_out(8 downto 0) => p_79_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(13),
      p_75_out(8 downto 0) => p_75_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(14),
      p_71_out(8 downto 0) => p_71_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(15),
      p_67_out(8 downto 0) => p_67_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(16),
      p_63_out(8 downto 0) => p_63_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(17),
      p_59_out(8 downto 0) => p_59_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[25].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(18),
      p_55_out(8 downto 0) => p_55_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[26].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_51_out(8 downto 0) => p_51_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[27].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(20),
      p_47_out(8 downto 0) => p_47_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[28].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[29].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized28\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__1_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[30].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized29\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[31].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized30\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[32].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized31\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[33].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized32\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[34].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(27),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[35].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized34\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(28),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[36].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized35\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[37].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized36\
     port map (
      DOUTA(0) => \ramloop[37].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(11),
      wea(0) => wea(0)
    );
\ramloop[38].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized37\
     port map (
      DOUTA(0) => \ramloop[38].ram.r_n_0\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(0) => dina(11),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOADO(1) => \ramloop[3].ram.r_n_0\,
      DOADO(0) => \ramloop[3].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__1_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(0),
      p_127_out(8 downto 0) => p_127_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(1),
      p_123_out(8 downto 0) => p_123_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\silence_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(10 downto 2),
      ena_array(0) => ena_array(2),
      p_119_out(8 downto 0) => p_119_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end silence_blk_mem_gen_top;

architecture STRUCTURE of silence_blk_mem_gen_top is
begin
\valid.cstr\: entity work.silence_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end silence_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of silence_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.silence_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of silence_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of silence_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of silence_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of silence_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of silence_blk_mem_gen_v8_4_3 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of silence_blk_mem_gen_v8_4_3 : entity is "40";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of silence_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of silence_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of silence_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of silence_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     9.093948 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of silence_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of silence_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of silence_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of silence_blk_mem_gen_v8_4_3 : entity is "silence.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of silence_blk_mem_gen_v8_4_3 : entity is "silence.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of silence_blk_mem_gen_v8_4_3 : entity is 120960;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of silence_blk_mem_gen_v8_4_3 : entity is 120960;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of silence_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of silence_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of silence_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of silence_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of silence_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of silence_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of silence_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of silence_blk_mem_gen_v8_4_3 : entity is 120960;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of silence_blk_mem_gen_v8_4_3 : entity is 120960;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of silence_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of silence_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of silence_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of silence_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of silence_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of silence_blk_mem_gen_v8_4_3 : entity is "yes";
end silence_blk_mem_gen_v8_4_3;

architecture STRUCTURE of silence_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.silence_blk_mem_gen_v8_4_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity silence is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of silence : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of silence : entity is "silence,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of silence : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of silence : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end silence;

architecture STRUCTURE of silence is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "40";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.093948 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "silence.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "silence.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 120960;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 120960;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 120960;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 120960;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.silence_blk_mem_gen_v8_4_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
