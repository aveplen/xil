--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: l4_devider_synthesis.vhd
-- /___/   /\     Timestamp: Sun Dec 18 16:05:05 2022
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm l4_devider -w -dir netgen/synthesis -ofmt vhdl -sim l4_devider.ngc l4_devider_synthesis.vhd 
-- Device	: xc6slx4-3-tqg144
-- Input file	: l4_devider.ngc
-- Output file	: C:\Projects\xil\l4_divider\netgen\synthesis\l4_devider_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: l4_devider
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity l4_devider is
  port (
    clk : in STD_LOGIC := 'X'; 
    setup : in STD_LOGIC := 'X'; 
    Divisible : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    Divider : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    Result : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    ResultFrac : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end l4_devider;

architecture Structure of l4_devider is
  signal Divisible_3_IBUF_0 : STD_LOGIC; 
  signal Divisible_2_IBUF_1 : STD_LOGIC; 
  signal Divisible_1_IBUF_2 : STD_LOGIC; 
  signal Divisible_0_IBUF_3 : STD_LOGIC; 
  signal Divider_3_IBUF_4 : STD_LOGIC; 
  signal Divider_2_IBUF_5 : STD_LOGIC; 
  signal Divider_1_IBUF_6 : STD_LOGIC; 
  signal Divider_0_IBUF_7 : STD_LOGIC; 
  signal clk_BUFGP_8 : STD_LOGIC; 
  signal setup_IBUF_9 : STD_LOGIC; 
  signal n0008 : STD_LOGIC; 
  signal Dible_prev_3 : STD_LOGIC; 
  signal Dible_prev_2 : STD_LOGIC; 
  signal Dible_prev_1 : STD_LOGIC; 
  signal Dible_prev_0 : STD_LOGIC; 
  signal sdvig_p_27 : STD_LOGIC; 
  signal setup_Divisible_3_AND_13_o : STD_LOGIC; 
  signal setup_Divisible_3_AND_14_o : STD_LOGIC; 
  signal setup_Divisible_2_AND_15_o : STD_LOGIC; 
  signal setup_Divisible_2_AND_16_o : STD_LOGIC; 
  signal setup_Divisible_1_AND_17_o : STD_LOGIC; 
  signal setup_Divisible_1_AND_18_o : STD_LOGIC; 
  signal setup_Divisible_0_AND_19_o : STD_LOGIC; 
  signal setup_Divisible_0_AND_20_o : STD_LOGIC; 
  signal Result_3_52 : STD_LOGIC; 
  signal Result_2_53 : STD_LOGIC; 
  signal Result_1_54 : STD_LOGIC; 
  signal Result_0_55 : STD_LOGIC; 
  signal sdvig_p_Step_prev_3_AND_6_o : STD_LOGIC; 
  signal ResultFrac_3_57 : STD_LOGIC; 
  signal ResultFrac_2_58 : STD_LOGIC; 
  signal ResultFrac_1_59 : STD_LOGIC; 
  signal ResultFrac_0_60 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal Step_prev_3_INV_10_o_inv : STD_LOGIC; 
  signal Q_n0105_inv : STD_LOGIC; 
  signal Q_n0109_inv : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_cy_0_Q : STD_LOGIC; 
  signal Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_1_Q : STD_LOGIC; 
  signal Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_2_Q : STD_LOGIC; 
  signal Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_cy_2_Q : STD_LOGIC; 
  signal n00081 : STD_LOGIC; 
  signal sdvig_p_rstpot_96 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal Dible_prev_2_LDC_104 : STD_LOGIC; 
  signal Dible_prev_2_C_2_105 : STD_LOGIC; 
  signal Dible_prev_2_P_2_106 : STD_LOGIC; 
  signal Dible_prev_1_LDC_107 : STD_LOGIC; 
  signal Dible_prev_1_C_1_108 : STD_LOGIC; 
  signal Dible_prev_1_P_1_109 : STD_LOGIC; 
  signal Dible_prev_0_LDC_110 : STD_LOGIC; 
  signal Dible_prev_0_C_0_111 : STD_LOGIC; 
  signal Dible_prev_0_P_0_112 : STD_LOGIC; 
  signal Dible_prev_3_LDC_113 : STD_LOGIC; 
  signal Dible_prev_3_C_3_114 : STD_LOGIC; 
  signal Dible_prev_3_P_3_115 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal N27 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal Result_prev : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal fResult_prev : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal M_Dible_prev : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Result_next : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal fResult_next : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal M_Dible_next : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Dible_next : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Step_prev : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XST_VCC : VCC
    port map (
      P => N0
    );
  Result_prev_0 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => Result_next(0),
      Q => Result_prev(0)
    );
  Result_prev_1 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => Result_next(1),
      Q => Result_prev(1)
    );
  Result_prev_2 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => Result_next(2),
      Q => Result_prev(2)
    );
  Result_prev_3 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => Result_next(3),
      Q => Result_prev(3)
    );
  Result_3 : LDE_1
    port map (
      D => Result_next(3),
      G => sdvig_p_27,
      GE => Step_prev_3_INV_10_o_inv,
      Q => Result_3_52
    );
  Result_2 : LDE_1
    port map (
      D => Result_next(2),
      G => sdvig_p_27,
      GE => Step_prev_3_INV_10_o_inv,
      Q => Result_2_53
    );
  Result_1 : LDE_1
    port map (
      D => Result_next(1),
      G => sdvig_p_27,
      GE => Step_prev_3_INV_10_o_inv,
      Q => Result_1_54
    );
  Result_0 : LDE_1
    port map (
      D => Result_next(0),
      G => sdvig_p_27,
      GE => Step_prev_3_INV_10_o_inv,
      Q => Result_0_55
    );
  fResult_prev_0 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => fResult_next(0),
      Q => fResult_prev(0)
    );
  fResult_prev_1 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => fResult_next(1),
      Q => fResult_prev(1)
    );
  fResult_prev_2 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => fResult_next(2),
      Q => fResult_prev(2)
    );
  fResult_prev_3 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => fResult_next(3),
      Q => fResult_prev(3)
    );
  ResultFrac_3 : LD
    port map (
      D => fResult_next(3),
      G => sdvig_p_Step_prev_3_AND_6_o,
      Q => ResultFrac_3_57
    );
  ResultFrac_2 : LD
    port map (
      D => fResult_next(2),
      G => sdvig_p_Step_prev_3_AND_6_o,
      Q => ResultFrac_2_58
    );
  ResultFrac_1 : LD
    port map (
      D => fResult_next(1),
      G => sdvig_p_Step_prev_3_AND_6_o,
      Q => ResultFrac_1_59
    );
  ResultFrac_0 : LD
    port map (
      D => fResult_next(0),
      G => sdvig_p_Step_prev_3_AND_6_o,
      Q => ResultFrac_0_60
    );
  M_Dible_prev_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0105_inv,
      CLR => setup_IBUF_9,
      D => M_Dible_next(0),
      Q => M_Dible_prev(0)
    );
  M_Dible_prev_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0105_inv,
      CLR => setup_IBUF_9,
      D => M_Dible_next(1),
      Q => M_Dible_prev(1)
    );
  M_Dible_prev_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0105_inv,
      CLR => setup_IBUF_9,
      D => M_Dible_next(2),
      Q => M_Dible_prev(2)
    );
  M_Dible_prev_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0105_inv,
      CLR => setup_IBUF_9,
      D => M_Dible_next(3),
      Q => M_Dible_prev(3)
    );
  Step_prev_0 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0109_inv,
      CLR => setup_IBUF_9,
      D => Result_0_1,
      Q => Step_prev(0)
    );
  Step_prev_1 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0109_inv,
      CLR => setup_IBUF_9,
      D => Result_1_1,
      Q => Step_prev(1)
    );
  Step_prev_2 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0109_inv,
      CLR => setup_IBUF_9,
      D => Result_2_1,
      Q => Step_prev(2)
    );
  Step_prev_3 : FDCE
    port map (
      C => clk_BUFGP_8,
      CE => Q_n0109_inv,
      CLR => setup_IBUF_9,
      D => Result_3_1,
      Q => Step_prev(3)
    );
  Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_1_1 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => M_Dible_prev(1),
      I1 => Divider_1_IBUF_6,
      O => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_1_Q
    );
  Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_2_1 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => M_Dible_prev(2),
      I1 => Divider_2_IBUF_5,
      O => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_2_Q
    );
  Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_cy_0_11 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => Divider_0_IBUF_7,
      I1 => M_Dible_prev(0),
      O => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_cy_0_Q
    );
  setup_Divisible_3_AND_13_o1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => setup_IBUF_9,
      I1 => Divisible_3_IBUF_0,
      O => setup_Divisible_3_AND_13_o
    );
  setup_Divisible_3_AND_14_o1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => setup_IBUF_9,
      I1 => Divisible_3_IBUF_0,
      O => setup_Divisible_3_AND_14_o
    );
  setup_Divisible_2_AND_15_o1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => setup_IBUF_9,
      I1 => Divisible_2_IBUF_1,
      O => setup_Divisible_2_AND_15_o
    );
  setup_Divisible_2_AND_16_o1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => setup_IBUF_9,
      I1 => Divisible_2_IBUF_1,
      O => setup_Divisible_2_AND_16_o
    );
  setup_Divisible_1_AND_17_o1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => setup_IBUF_9,
      I1 => Divisible_1_IBUF_2,
      O => setup_Divisible_1_AND_17_o
    );
  setup_Divisible_1_AND_18_o1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => setup_IBUF_9,
      I1 => Divisible_1_IBUF_2,
      O => setup_Divisible_1_AND_18_o
    );
  setup_Divisible_0_AND_19_o1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => setup_IBUF_9,
      I1 => Divisible_0_IBUF_3,
      O => setup_Divisible_0_AND_19_o
    );
  setup_Divisible_0_AND_20_o1 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => setup_IBUF_9,
      I1 => Divisible_0_IBUF_3,
      O => setup_Divisible_0_AND_20_o
    );
  Mcount_Step_prev_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Step_prev(1),
      I1 => Step_prev(0),
      O => Result_1_1
    );
  Mmux_Dible_next21 : LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
    port map (
      I0 => Dible_prev_1,
      I1 => Step_prev(3),
      I2 => Step_prev(2),
      I3 => Step_prev(1),
      I4 => sdvig_p_27,
      I5 => Dible_prev_0,
      O => Dible_next(1)
    );
  Mmux_Dible_next31 : LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
    port map (
      I0 => Dible_prev_2,
      I1 => Step_prev(3),
      I2 => Step_prev(2),
      I3 => Step_prev(1),
      I4 => sdvig_p_27,
      I5 => Dible_prev_1,
      O => Dible_next(2)
    );
  Mmux_Dible_next41 : LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
    port map (
      I0 => Dible_prev_3,
      I1 => Step_prev(3),
      I2 => Step_prev(2),
      I3 => Step_prev(1),
      I4 => sdvig_p_27,
      I5 => Dible_prev_2,
      O => Dible_next(3)
    );
  Mmux_Dible_next11 : LUT5
    generic map(
      INIT => X"AAAA8880"
    )
    port map (
      I0 => Dible_prev_0,
      I1 => Step_prev(3),
      I2 => Step_prev(1),
      I3 => Step_prev(2),
      I4 => sdvig_p_27,
      O => Dible_next(0)
    );
  Step_prev_3_INV_10_o_inv1 : LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => Step_prev(3),
      I1 => Step_prev(1),
      I2 => Step_prev(2),
      O => Step_prev_3_INV_10_o_inv
    );
  Q_n0105_inv1 : LUT4
    generic map(
      INIT => X"FF57"
    )
    port map (
      I0 => Step_prev(3),
      I1 => Step_prev(2),
      I2 => Step_prev(1),
      I3 => sdvig_p_27,
      O => Q_n0105_inv
    );
  Q_n0109_inv1 : LUT4
    generic map(
      INIT => X"0057"
    )
    port map (
      I0 => Step_prev(3),
      I1 => Step_prev(2),
      I2 => Step_prev(1),
      I3 => sdvig_p_27,
      O => Q_n0109_inv
    );
  Mcount_Step_prev_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Step_prev(2),
      I1 => Step_prev(0),
      I2 => Step_prev(1),
      O => Result_2_1
    );
  Mcount_Step_prev_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => Step_prev(3),
      I1 => Step_prev(0),
      I2 => Step_prev(1),
      I3 => Step_prev(2),
      O => Result_3_1
    );
  n000811 : LUT4
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => Divider_0_IBUF_7,
      I1 => Divider_1_IBUF_6,
      I2 => M_Dible_prev(1),
      I3 => M_Dible_prev(0),
      O => n00081
    );
  n000812 : LUT5
    generic map(
      INIT => X"B2BB22B2"
    )
    port map (
      I0 => Divider_3_IBUF_4,
      I1 => M_Dible_prev(3),
      I2 => Divider_2_IBUF_5,
      I3 => M_Dible_prev(2),
      I4 => n00081,
      O => n0008
    );
  Divisible_3_IBUF : IBUF
    port map (
      I => Divisible(3),
      O => Divisible_3_IBUF_0
    );
  Divisible_2_IBUF : IBUF
    port map (
      I => Divisible(2),
      O => Divisible_2_IBUF_1
    );
  Divisible_1_IBUF : IBUF
    port map (
      I => Divisible(1),
      O => Divisible_1_IBUF_2
    );
  Divisible_0_IBUF : IBUF
    port map (
      I => Divisible(0),
      O => Divisible_0_IBUF_3
    );
  Divider_3_IBUF : IBUF
    port map (
      I => Divider(3),
      O => Divider_3_IBUF_4
    );
  Divider_2_IBUF : IBUF
    port map (
      I => Divider(2),
      O => Divider_2_IBUF_5
    );
  Divider_1_IBUF : IBUF
    port map (
      I => Divider(1),
      O => Divider_1_IBUF_6
    );
  Divider_0_IBUF : IBUF
    port map (
      I => Divider(0),
      O => Divider_0_IBUF_7
    );
  setup_IBUF : IBUF
    port map (
      I => setup,
      O => setup_IBUF_9
    );
  Result_3_OBUF : OBUF
    port map (
      I => Result_3_52,
      O => Result(3)
    );
  Result_2_OBUF : OBUF
    port map (
      I => Result_2_53,
      O => Result(2)
    );
  Result_1_OBUF : OBUF
    port map (
      I => Result_1_54,
      O => Result(1)
    );
  Result_0_OBUF : OBUF
    port map (
      I => Result_0_55,
      O => Result(0)
    );
  ResultFrac_3_OBUF : OBUF
    port map (
      I => ResultFrac_3_57,
      O => ResultFrac(3)
    );
  ResultFrac_2_OBUF : OBUF
    port map (
      I => ResultFrac_2_58,
      O => ResultFrac(2)
    );
  ResultFrac_1_OBUF : OBUF
    port map (
      I => ResultFrac_1_59,
      O => ResultFrac(1)
    );
  ResultFrac_0_OBUF : OBUF
    port map (
      I => ResultFrac_0_60,
      O => ResultFrac(0)
    );
  sdvig_p : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_IBUF_9,
      D => sdvig_p_rstpot_96,
      Q => sdvig_p_27
    );
  Mmux_M_Dible_next31 : LUT6
    generic map(
      INIT => X"AAAAAAAA8B99B8AA"
    )
    port map (
      I0 => M_Dible_prev(1),
      I1 => sdvig_p_27,
      I2 => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_cy_0_Q,
      I3 => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_1_Q,
      I4 => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_2_Q,
      I5 => n0008,
      O => M_Dible_next(2)
    );
  Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_cy_2_11 : LUT6
    generic map(
      INIT => X"FF777F5755111501"
    )
    port map (
      I0 => Divider_2_IBUF_5,
      I1 => Divider_1_IBUF_6,
      I2 => Divider_0_IBUF_7,
      I3 => M_Dible_prev(1),
      I4 => M_Dible_prev(0),
      I5 => M_Dible_prev(2),
      O => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_cy_2_Q
    );
  Mmux_M_Dible_next21_SW0 : LUT5
    generic map(
      INIT => X"FFFF40F4"
    )
    port map (
      I0 => M_Dible_prev(2),
      I1 => Divider_2_IBUF_5,
      I2 => Divider_3_IBUF_4,
      I3 => M_Dible_prev(3),
      I4 => sdvig_p_27,
      O => N8
    );
  Mmux_M_Dible_next21_SW1 : LUT5
    generic map(
      INIT => X"FFFFD4DD"
    )
    port map (
      I0 => M_Dible_prev(3),
      I1 => Divider_3_IBUF_4,
      I2 => Divider_2_IBUF_5,
      I3 => M_Dible_prev(2),
      I4 => sdvig_p_27,
      O => N9
    );
  Mmux_M_Dible_next21 : LUT6
    generic map(
      INIT => X"CCCC2DCCCC2D2D2D"
    )
    port map (
      I0 => Divider_0_IBUF_7,
      I1 => M_Dible_prev(0),
      I2 => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_lut_1_Q,
      I3 => n00081,
      I4 => N9,
      I5 => N8,
      O => M_Dible_next(1)
    );
  n000812_SW0 : LUT5
    generic map(
      INIT => X"0000F571"
    )
    port map (
      I0 => Divider_3_IBUF_4,
      I1 => Divider_2_IBUF_5,
      I2 => M_Dible_prev(3),
      I3 => M_Dible_prev(2),
      I4 => sdvig_p_27,
      O => N11
    );
  n000812_SW1 : LUT5
    generic map(
      INIT => X"00007150"
    )
    port map (
      I0 => Divider_3_IBUF_4,
      I1 => Divider_2_IBUF_5,
      I2 => M_Dible_prev(3),
      I3 => M_Dible_prev(2),
      I4 => sdvig_p_27,
      O => N12
    );
  n000812_SW2 : LUT4
    generic map(
      INIT => X"F371"
    )
    port map (
      I0 => Divider_2_IBUF_5,
      I1 => Divider_3_IBUF_4,
      I2 => M_Dible_prev(3),
      I3 => M_Dible_prev(2),
      O => N14
    );
  n000812_SW3 : LUT4
    generic map(
      INIT => X"7130"
    )
    port map (
      I0 => Divider_2_IBUF_5,
      I1 => Divider_3_IBUF_4,
      I2 => M_Dible_prev(3),
      I3 => M_Dible_prev(2),
      O => N15
    );
  Mmux_M_Dible_next12 : LUT6
    generic map(
      INIT => X"F0F066F0F0666666"
    )
    port map (
      I0 => Divider_0_IBUF_7,
      I1 => M_Dible_prev(0),
      I2 => Dible_prev_3,
      I3 => n00081,
      I4 => N9,
      I5 => N8,
      O => M_Dible_next(0)
    );
  n000812_SW6 : LUT4
    generic map(
      INIT => X"FFA8"
    )
    port map (
      I0 => Step_prev(3),
      I1 => Step_prev(2),
      I2 => Step_prev(1),
      I3 => sdvig_p_27,
      O => N20
    );
  sdvig_p_rstpot : LUT6
    generic map(
      INIT => X"000000007150F571"
    )
    port map (
      I0 => Divider_3_IBUF_4,
      I1 => Divider_2_IBUF_5,
      I2 => M_Dible_prev(3),
      I3 => M_Dible_prev(2),
      I4 => n00081,
      I5 => N20,
      O => sdvig_p_rstpot_96
    );
  Dible_prev_2_LDC : LDC
    port map (
      CLR => setup_Divisible_2_AND_16_o,
      D => N0,
      G => setup_Divisible_2_AND_15_o,
      Q => Dible_prev_2_LDC_104
    );
  Dible_prev_2_C_2 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_Divisible_2_AND_16_o,
      D => Dible_next(2),
      Q => Dible_prev_2_C_2_105
    );
  Dible_prev_2_P_2 : FDP
    port map (
      C => clk_BUFGP_8,
      D => Dible_next(2),
      PRE => setup_Divisible_2_AND_15_o,
      Q => Dible_prev_2_P_2_106
    );
  Dible_prev_21 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Dible_prev_2_LDC_104,
      I1 => Dible_prev_2_C_2_105,
      I2 => Dible_prev_2_P_2_106,
      O => Dible_prev_2
    );
  Dible_prev_1_LDC : LDC
    port map (
      CLR => setup_Divisible_1_AND_18_o,
      D => N0,
      G => setup_Divisible_1_AND_17_o,
      Q => Dible_prev_1_LDC_107
    );
  Dible_prev_1_C_1 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_Divisible_1_AND_18_o,
      D => Dible_next(1),
      Q => Dible_prev_1_C_1_108
    );
  Dible_prev_1_P_1 : FDP
    port map (
      C => clk_BUFGP_8,
      D => Dible_next(1),
      PRE => setup_Divisible_1_AND_17_o,
      Q => Dible_prev_1_P_1_109
    );
  Dible_prev_11 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Dible_prev_1_LDC_107,
      I1 => Dible_prev_1_C_1_108,
      I2 => Dible_prev_1_P_1_109,
      O => Dible_prev_1
    );
  Dible_prev_0_LDC : LDC
    port map (
      CLR => setup_Divisible_0_AND_20_o,
      D => N0,
      G => setup_Divisible_0_AND_19_o,
      Q => Dible_prev_0_LDC_110
    );
  Dible_prev_0_C_0 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_Divisible_0_AND_20_o,
      D => Dible_next(0),
      Q => Dible_prev_0_C_0_111
    );
  Dible_prev_0_P_0 : FDP
    port map (
      C => clk_BUFGP_8,
      D => Dible_next(0),
      PRE => setup_Divisible_0_AND_19_o,
      Q => Dible_prev_0_P_0_112
    );
  Dible_prev_01 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Dible_prev_0_LDC_110,
      I1 => Dible_prev_0_C_0_111,
      I2 => Dible_prev_0_P_0_112,
      O => Dible_prev_0
    );
  Dible_prev_3_LDC : LDC
    port map (
      CLR => setup_Divisible_3_AND_14_o,
      D => N0,
      G => setup_Divisible_3_AND_13_o,
      Q => Dible_prev_3_LDC_113
    );
  Dible_prev_3_C_3 : FDC
    port map (
      C => clk_BUFGP_8,
      CLR => setup_Divisible_3_AND_14_o,
      D => Dible_next(3),
      Q => Dible_prev_3_C_3_114
    );
  Dible_prev_3_P_3 : FDP
    port map (
      C => clk_BUFGP_8,
      D => Dible_next(3),
      PRE => setup_Divisible_3_AND_13_o,
      Q => Dible_prev_3_P_3_115
    );
  Dible_prev_31 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Dible_prev_3_LDC_113,
      I1 => Dible_prev_3_C_3_114,
      I2 => Dible_prev_3_P_3_115,
      O => Dible_prev_3
    );
  sdvig_p_Step_prev_3_AND_6_o1 : LUT4
    generic map(
      INIT => X"0140"
    )
    port map (
      I0 => sdvig_p_27,
      I1 => Step_prev(2),
      I2 => Step_prev(1),
      I3 => Step_prev(3),
      O => sdvig_p_Step_prev_3_AND_6_o
    );
  mux113 : LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAA80"
    )
    port map (
      I0 => Result_prev(1),
      I1 => Step_prev(1),
      I2 => Step_prev(2),
      I3 => Step_prev(3),
      I4 => sdvig_p_27,
      I5 => Result_prev(0),
      O => Result_next(1)
    );
  mux1111 : LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAA80"
    )
    port map (
      I0 => Result_prev(2),
      I1 => Step_prev(1),
      I2 => Step_prev(2),
      I3 => Step_prev(3),
      I4 => sdvig_p_27,
      I5 => Result_prev(1),
      O => Result_next(2)
    );
  mux1121 : LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAA80"
    )
    port map (
      I0 => Result_prev(3),
      I1 => Step_prev(1),
      I2 => Step_prev(2),
      I3 => Step_prev(3),
      I4 => sdvig_p_27,
      I5 => Result_prev(2),
      O => Result_next(3)
    );
  Mmux_fResult_next21 : LUT6
    generic map(
      INIT => X"AAAABAAEAAAA8AA2"
    )
    port map (
      I0 => fResult_prev(1),
      I1 => Step_prev(3),
      I2 => Step_prev(1),
      I3 => Step_prev(2),
      I4 => sdvig_p_27,
      I5 => fResult_prev(0),
      O => fResult_next(1)
    );
  Mmux_fResult_next31 : LUT6
    generic map(
      INIT => X"AAAABAAEAAAA8AA2"
    )
    port map (
      I0 => fResult_prev(2),
      I1 => Step_prev(3),
      I2 => Step_prev(1),
      I3 => Step_prev(2),
      I4 => sdvig_p_27,
      I5 => fResult_prev(1),
      O => fResult_next(2)
    );
  Mmux_fResult_next41 : LUT6
    generic map(
      INIT => X"AAAABAAEAAAA8AA2"
    )
    port map (
      I0 => fResult_prev(3),
      I1 => Step_prev(3),
      I2 => Step_prev(1),
      I3 => Step_prev(2),
      I4 => sdvig_p_27,
      I5 => fResult_prev(2),
      O => fResult_next(3)
    );
  Mmux_M_Dible_next4 : MUXF7
    port map (
      I0 => N25,
      I1 => N26,
      S => Msub_GND_4_o_GND_4_o_sub_14_OUT_3_0_cy_2_Q,
      O => M_Dible_next(3)
    );
  Mmux_M_Dible_next4_F : LUT6
    generic map(
      INIT => X"AAA2AAA2AAA2AEA3"
    )
    port map (
      I0 => M_Dible_prev(2),
      I1 => M_Dible_prev(3),
      I2 => sdvig_p_27,
      I3 => Divider_3_IBUF_4,
      I4 => n00081,
      I5 => Divider_2_IBUF_5,
      O => N25
    );
  Mmux_M_Dible_next4_G : LUT6
    generic map(
      INIT => X"AABA8AB88AB88AB8"
    )
    port map (
      I0 => M_Dible_prev(2),
      I1 => sdvig_p_27,
      I2 => M_Dible_prev(3),
      I3 => Divider_3_IBUF_4,
      I4 => n00081,
      I5 => Divider_2_IBUF_5,
      O => N26
    );
  mux41 : MUXF7
    port map (
      I0 => N27,
      I1 => N28,
      S => n00081,
      O => Result_next(0)
    );
  mux41_F : LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAA80"
    )
    port map (
      I0 => Result_prev(0),
      I1 => Step_prev(2),
      I2 => Step_prev(1),
      I3 => sdvig_p_27,
      I4 => Step_prev(3),
      I5 => N14,
      O => N27
    );
  mux41_G : LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAA80"
    )
    port map (
      I0 => Result_prev(0),
      I1 => Step_prev(2),
      I2 => Step_prev(1),
      I3 => sdvig_p_27,
      I4 => Step_prev(3),
      I5 => N15,
      O => N28
    );
  Mmux_fResult_next12 : MUXF7
    port map (
      I0 => N29,
      I1 => N30,
      S => n00081,
      O => fResult_next(0)
    );
  Mmux_fResult_next12_F : LUT6
    generic map(
      INIT => X"BAAEBAAEAAAA8AA2"
    )
    port map (
      I0 => fResult_prev(0),
      I1 => Step_prev(3),
      I2 => Step_prev(2),
      I3 => Step_prev(1),
      I4 => sdvig_p_27,
      I5 => N11,
      O => N29
    );
  Mmux_fResult_next12_G : LUT6
    generic map(
      INIT => X"BAAEBAAEAAAA8AA2"
    )
    port map (
      I0 => fResult_prev(0),
      I1 => Step_prev(3),
      I2 => Step_prev(2),
      I3 => Step_prev(1),
      I4 => sdvig_p_27,
      I5 => N12,
      O => N30
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_8
    );
  Mcount_Step_prev_xor_0_11_INV_0 : INV
    port map (
      I => Step_prev(0),
      O => Result_0_1
    );

end Structure;

