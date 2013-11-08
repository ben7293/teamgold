--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: ppm_timesim.vhd
-- /___/   /\     Timestamp: Wed Oct 16 19:56:43 2013
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf ppm.pcf -rpw 100 -tpw 0 -ar Structure -tm ppm -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim ppm.ncd ppm_timesim.vhd 
-- Device	: 3s500efg320-5 (PRODUCTION 1.27 2010-11-18)
-- Input file	: ppm.ncd
-- Output file	: D:\SkyDrive\Poly\Fall 13\CS2204\Term Project\Lab 5 - Exp1_2\Ppm\netgen\par\ppm_timesim.vhd
-- # of Entities	: 1
-- Design Name	: ppm
-- Xilinx	: D:\Xilinx\12.4\ISE_DS\ISE\
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity ppm is
  port (
    RD1_NB2P : out STD_LOGIC; 
    P1SEL3_NP2B : in STD_LOGIC := 'X'; 
    CF_NB2P : out STD_LOGIC; 
    TRD3_NP2B : in STD_LOGIC := 'X'; 
    CA_NB2P : out STD_LOGIC; 
    A1_NB2P : out STD_LOGIC; 
    ADD_NB2P : out STD_LOGIC; 
    STR2_NB2P : out STD_LOGIC; 
    RD2_NB2P : out STD_LOGIC; 
    CG_NB2P : out STD_LOGIC; 
    P2PLAY_NP2B : in STD_LOGIC := 'X'; 
    CB_NB2P : out STD_LOGIC; 
    A2_NB2P : out STD_LOGIC; 
    SHPTS_NP2B : in STD_LOGIC := 'X'; 
    RD3_NB2P : out STD_LOGIC; 
    P1PLAY_NP2B : in STD_LOGIC := 'X'; 
    P1SEL0_NP2B : in STD_LOGIC := 'X'; 
    CLOCK_NP2B : in STD_LOGIC := 'X'; 
    CC_NB2P : out STD_LOGIC; 
    A3_NB2P : out STD_LOGIC; 
    P1ADD_NP2B : in STD_LOGIC := 'X'; 
    P1SEL1_NP2B : in STD_LOGIC := 'X'; 
    CD_NB2P : out STD_LOGIC; 
    TRD1_NP2B : in STD_LOGIC := 'X'; 
    A4_NB2P : out STD_LOGIC; 
    STR0_NB2P : out STD_LOGIC; 
    RD0_NB2P : out STD_LOGIC; 
    RESET_NP2B : in STD_LOGIC := 'X'; 
    P1SEL2_NP2B : in STD_LOGIC := 'X'; 
    CE_NB2P : out STD_LOGIC; 
    TRD2_NP2B : in STD_LOGIC := 'X'; 
    STR1_NB2P : out STD_LOGIC 
  );
end ppm;

architecture Structure of ppm is
  signal STP1PT : STD_LOGIC; 
  signal SYSCLK : STD_LOGIC; 
  signal RESET : STD_LOGIC; 
  signal PT_0_0 : STD_LOGIC; 
  signal PT_1_0 : STD_LOGIC; 
  signal U181_I_36_55_O : STD_LOGIC; 
  signal PT_2_0 : STD_LOGIC; 
  signal PT_3_0 : STD_LOGIC; 
  signal U181_I_36_58_O : STD_LOGIC; 
  signal PT_4_0 : STD_LOGIC; 
  signal PT_5_0 : STD_LOGIC; 
  signal U181_I_36_110_O : STD_LOGIC; 
  signal PT_6_0 : STD_LOGIC; 
  signal PT_7_0 : STD_LOGIC; 
  signal XLXN_1802 : STD_LOGIC; 
  signal LRGRWDWINSGAME : STD_LOGIC; 
  signal RD0_0 : STD_LOGIC; 
  signal DISP4 : STD_LOGIC; 
  signal RD1_0 : STD_LOGIC; 
  signal DISP5 : STD_LOGIC; 
  signal NPDISP4 : STD_LOGIC; 
  signal NPDISP5 : STD_LOGIC; 
  signal U148_I_36_55_O : STD_LOGIC; 
  signal RD2_0 : STD_LOGIC; 
  signal DISP6 : STD_LOGIC; 
  signal RD3 : STD_LOGIC; 
  signal DISP7 : STD_LOGIC; 
  signal NPDISP6 : STD_LOGIC; 
  signal NPDISP7 : STD_LOGIC; 
  signal PD1PRD : STD_LOGIC; 
  signal RWD_0_0 : STD_LOGIC; 
  signal M1_CODE0 : STD_LOGIC; 
  signal M1_ENCODERWDMUX_0 : STD_LOGIC; 
  signal M1_CODERWDMUXSEL1_0 : STD_LOGIC; 
  signal RWD_1_Q : STD_LOGIC; 
  signal M1_CODE1 : STD_LOGIC; 
  signal U182_I_36_55_O : STD_LOGIC; 
  signal RWD_2_0 : STD_LOGIC; 
  signal M1_CODE2 : STD_LOGIC; 
  signal RWD_3_0 : STD_LOGIC; 
  signal CODERWD_3_0 : STD_LOGIC; 
  signal U182_I_36_58_O : STD_LOGIC; 
  signal RWD_4_0 : STD_LOGIC; 
  signal CODERWD_4_0 : STD_LOGIC; 
  signal U173_XLXI_6_M1 : STD_LOGIC; 
  signal CODERWD_5_0 : STD_LOGIC; 
  signal U182_I_36_110_O : STD_LOGIC; 
  signal RWD_6_Q : STD_LOGIC; 
  signal CODERWD_6_0 : STD_LOGIC; 
  signal M1_CODE7 : STD_LOGIC; 
  signal RWDCOT : STD_LOGIC; 
  signal DISP8 : STD_LOGIC; 
  signal DISP9 : STD_LOGIC; 
  signal NPDISP8 : STD_LOGIC; 
  signal NPDISP9 : STD_LOGIC; 
  signal U151_I_36_55_O : STD_LOGIC; 
  signal DISP10 : STD_LOGIC; 
  signal DISP11 : STD_LOGIC; 
  signal NPDISP10 : STD_LOGIC; 
  signal NPDISP11 : STD_LOGIC; 
  signal PD2PRD : STD_LOGIC; 
  signal DISP12 : STD_LOGIC; 
  signal DISP13 : STD_LOGIC; 
  signal NPDISP12 : STD_LOGIC; 
  signal NPDISP13 : STD_LOGIC; 
  signal DISP14 : STD_LOGIC; 
  signal BRWD2_0 : STD_LOGIC; 
  signal NPDISP14 : STD_LOGIC; 
  signal U288_C2O : STD_LOGIC; 
  signal U161_AB2_0 : STD_LOGIC; 
  signal DISP0 : STD_LOGIC; 
  signal DISP1 : STD_LOGIC; 
  signal NPDISP0 : STD_LOGIC; 
  signal NPDISP1 : STD_LOGIC; 
  signal U149_I_36_55_O : STD_LOGIC; 
  signal DISP2 : STD_LOGIC; 
  signal DISP3 : STD_LOGIC; 
  signal NPDISP2 : STD_LOGIC; 
  signal NPDISP3 : STD_LOGIC; 
  signal PD0PRD : STD_LOGIC; 
  signal CLOCK : STD_LOGIC; 
  signal U66_T4 : STD_LOGIC; 
  signal U64_OR_CE_L_0 : STD_LOGIC; 
  signal LPTOVF : STD_LOGIC; 
  signal S1S4S6COND : STD_LOGIC; 
  signal S3S6COND_0 : STD_LOGIC; 
  signal U64_I_Q2_TQ_0 : STD_LOGIC; 
  signal XLXN_474_0 : STD_LOGIC; 
  signal STR2 : STD_LOGIC; 
  signal U66_T8 : STD_LOGIC; 
  signal XLXN_2072_0 : STD_LOGIC; 
  signal P2CLK : STD_LOGIC; 
  signal CLEARP2FFS_0 : STD_LOGIC; 
  signal P2STR2 : STD_LOGIC; 
  signal P2STR1 : STD_LOGIC; 
  signal P2STR0 : STD_LOGIC; 
  signal P2STR3 : STD_LOGIC; 
  signal P2S0_0 : STD_LOGIC; 
  signal U195_Q0 : STD_LOGIC; 
  signal XLXN_2029_0 : STD_LOGIC; 
  signal Q_0_Q : STD_LOGIC; 
  signal Q_1_Q : STD_LOGIC; 
  signal Q_5_Q : STD_LOGIC; 
  signal U67_Q_4_Q : STD_LOGIC; 
  signal U67_T4 : STD_LOGIC; 
  signal MC0 : STD_LOGIC; 
  signal U66_T12 : STD_LOGIC; 
  signal U195_Q1 : STD_LOGIC; 
  signal INITIALPLAYS_0 : STD_LOGIC; 
  signal U67_Q_2_Q : STD_LOGIC; 
  signal MC1 : STD_LOGIC; 
  signal Q_7_Q : STD_LOGIC; 
  signal INT_NET3_0 : STD_LOGIC; 
  signal STR0 : STD_LOGIC; 
  signal STR1 : STD_LOGIC; 
  signal TESTP2SEL2_0 : STD_LOGIC; 
  signal Q_3_Q : STD_LOGIC; 
  signal U6_Q0 : STD_LOGIC; 
  signal CLRSHFTREG_0 : STD_LOGIC; 
  signal CLRRDREGS_0 : STD_LOGIC; 
  signal S4P2SKIP_0 : STD_LOGIC; 
  signal TESTP2SEL3_0 : STD_LOGIC; 
  signal S0 : STD_LOGIC; 
  signal U6_Q1 : STD_LOGIC; 
  signal GETCODE_0 : STD_LOGIC; 
  signal U112_I_M47_O : STD_LOGIC; 
  signal U112_I_M03_O : STD_LOGIC; 
  signal P1PLAYED : STD_LOGIC; 
  signal RDCLK : STD_LOGIC; 
  signal XLXN_10484 : STD_LOGIC; 
  signal SHPTS : STD_LOGIC; 
  signal TRD1 : STD_LOGIC; 
  signal TRD2 : STD_LOGIC; 
  signal TRD3 : STD_LOGIC; 
  signal ADD_0 : STD_LOGIC; 
  signal P1ADD : STD_LOGIC; 
  signal P1PLAY : STD_LOGIC; 
  signal Q_6_Q : STD_LOGIC; 
  signal U100_I_M23_M1_0 : STD_LOGIC; 
  signal U100_I_M23_M0_0 : STD_LOGIC; 
  signal U100_I_M01_M1_0 : STD_LOGIC; 
  signal U100_I_M01_M0_0 : STD_LOGIC; 
  signal U101_I_M23_M1_0 : STD_LOGIC; 
  signal U101_I_M23_M0_0 : STD_LOGIC; 
  signal U101_I_M01_M1_0 : STD_LOGIC; 
  signal U101_I_M01_M0_0 : STD_LOGIC; 
  signal U102_I_M23_M1_0 : STD_LOGIC; 
  signal U102_I_M23_M0_0 : STD_LOGIC; 
  signal U102_I_M01_M1_0 : STD_LOGIC; 
  signal U102_I_M01_M0_0 : STD_LOGIC; 
  signal U103_I_M23_M1_0 : STD_LOGIC; 
  signal U103_I_M23_M0_0 : STD_LOGIC; 
  signal U103_I_M01_M1_0 : STD_LOGIC; 
  signal U103_I_M01_M0_0 : STD_LOGIC; 
  signal ENCPSEL1_0 : STD_LOGIC; 
  signal S2ORS5_0 : STD_LOGIC; 
  signal CLFF_0 : STD_LOGIC; 
  signal ENCPSEL0 : STD_LOGIC; 
  signal PD3PRD_0 : STD_LOGIC; 
  signal LPDPRD : STD_LOGIC; 
  signal EQ3_0 : STD_LOGIC; 
  signal EQ2_0 : STD_LOGIC; 
  signal EQ1 : STD_LOGIC; 
  signal EQ0_0 : STD_LOGIC; 
  signal UNENCNSD2 : STD_LOGIC; 
  signal M4_DUMMY_2 : STD_LOGIC; 
  signal R2D2 : STD_LOGIC; 
  signal R1D1 : STD_LOGIC; 
  signal R1D0 : STD_LOGIC; 
  signal RDC1 : STD_LOGIC; 
  signal STDISP3_0 : STD_LOGIC; 
  signal U171_I_36_111_O : STD_LOGIC; 
  signal NSD0 : STD_LOGIC; 
  signal BRWD1_0 : STD_LOGIC; 
  signal BRWD0 : STD_LOGIC; 
  signal NPSELDISP0_0 : STD_LOGIC; 
  signal U174_XLXI_6_M1_0 : STD_LOGIC; 
  signal R1D3 : STD_LOGIC; 
  signal R2D1 : STD_LOGIC; 
  signal R2D0 : STD_LOGIC; 
  signal RDC3 : STD_LOGIC; 
  signal M1_CODE5 : STD_LOGIC; 
  signal M1_CODE4 : STD_LOGIC; 
  signal STDIGEQCD : STD_LOGIC; 
  signal DIGEQCD : STD_LOGIC; 
  signal CODEKNOWN_0 : STD_LOGIC; 
  signal S4 : STD_LOGIC; 
  signal M4_U221_AB3_0 : STD_LOGIC; 
  signal M4_U221_AB2_0 : STD_LOGIC; 
  signal M4_U221_AB1_0 : STD_LOGIC; 
  signal M4_U221_AB0_0 : STD_LOGIC; 
  signal BRWDEQCD : STD_LOGIC; 
  signal CLPXNSDFF : STD_LOGIC; 
  signal LARGESTNSD0 : STD_LOGIC; 
  signal LARGESTNSD1 : STD_LOGIC; 
  signal NSDGTLARGEST_0 : STD_LOGIC; 
  signal LP1NSD : STD_LOGIC; 
  signal NEXTPLAY : STD_LOGIC; 
  signal GRD_0 : STD_LOGIC; 
  signal RDC2 : STD_LOGIC; 
  signal U119_Q0 : STD_LOGIC; 
  signal STNLRWDRD_0 : STD_LOGIC; 
  signal P2SELCD0_0 : STD_LOGIC; 
  signal U183_GT0_1_0 : STD_LOGIC; 
  signal M1_XLXN_1539_0 : STD_LOGIC; 
  signal M1_CDEQBRWD0_0 : STD_LOGIC; 
  signal PSEL0 : STD_LOGIC; 
  signal P2SEL0 : STD_LOGIC; 
  signal LPSEL0 : STD_LOGIC; 
  signal PSEL3_0 : STD_LOGIC; 
  signal P2SEL2 : STD_LOGIC; 
  signal LPSEL2 : STD_LOGIC; 
  signal BRWD3_0 : STD_LOGIC; 
  signal U183_GE4_5_0 : STD_LOGIC; 
  signal U183_EQ6_7_0 : STD_LOGIC; 
  signal U191_LE6_7_0 : STD_LOGIC; 
  signal R0D2 : STD_LOGIC; 
  signal XLXN_1347 : STD_LOGIC; 
  signal STNLNSD_0 : STD_LOGIC; 
  signal LNSDPOSSEL1 : STD_LOGIC; 
  signal LNSDPOSSEL0 : STD_LOGIC; 
  signal XLXN_2274_0 : STD_LOGIC; 
  signal LADJCODE : STD_LOGIC; 
  signal XLXN_2186 : STD_LOGIC; 
  signal ACTION1_0 : STD_LOGIC; 
  signal LNSDADD : STD_LOGIC; 
  signal RDPLAYABLE : STD_LOGIC; 
  signal ACTION4_0 : STD_LOGIC; 
  signal PLAYPOS0 : STD_LOGIC; 
  signal PLAYPOS1_0 : STD_LOGIC; 
  signal ACTION0_0 : STD_LOGIC; 
  signal NOWCNRD_0 : STD_LOGIC; 
  signal P2SEL1 : STD_LOGIC; 
  signal U157_XLXN_1_0 : STD_LOGIC; 
  signal LRWDRDPOSSEL0 : STD_LOGIC; 
  signal XLXN_2277 : STD_LOGIC; 
  signal U244_XLXN_1_0 : STD_LOGIC; 
  signal INITPLAYONZERODISP_0 : STD_LOGIC; 
  signal ADJ_0 : STD_LOGIC; 
  signal PLAYONLRGSTDISP_0 : STD_LOGIC; 
  signal P2PTGTP1PT : STD_LOGIC; 
  signal XLXN_2309_0 : STD_LOGIC; 
  signal XLXN_2310_0 : STD_LOGIC; 
  signal STDISP2_0 : STD_LOGIC; 
  signal P2SEL3 : STD_LOGIC; 
  signal LPSEL3 : STD_LOGIC; 
  signal P2CODE0 : STD_LOGIC; 
  signal P2CODE4 : STD_LOGIC; 
  signal TESTP2SEL1_0 : STD_LOGIC; 
  signal TESTP2SEL0_0 : STD_LOGIC; 
  signal M4_STCODE0_0 : STD_LOGIC; 
  signal U183_LE4_5_0 : STD_LOGIC; 
  signal LRGRWDLTEIGHT_0 : STD_LOGIC; 
  signal PSEL1_0 : STD_LOGIC; 
  signal LPSEL1 : STD_LOGIC; 
  signal RDNOTZERO : STD_LOGIC; 
  signal NPDISP15 : STD_LOGIC; 
  signal DISP15 : STD_LOGIC; 
  signal U156_XLXN_14_0 : STD_LOGIC; 
  signal APOSZERO_0 : STD_LOGIC; 
  signal UNENCNSD1 : STD_LOGIC; 
  signal U170_XLXN_13_0 : STD_LOGIC; 
  signal U170_XLXN_14_0 : STD_LOGIC; 
  signal DISPSEL0 : STD_LOGIC; 
  signal U159_AB0_0 : STD_LOGIC; 
  signal U83_XLXN_1_0 : STD_LOGIC; 
  signal M2_PD0PD1LT : STD_LOGIC; 
  signal M2_U193_LT0_1_0 : STD_LOGIC; 
  signal M2_XLXN_1977_0 : STD_LOGIC; 
  signal P2SELCD3 : STD_LOGIC; 
  signal P2CODE3 : STD_LOGIC; 
  signal P2CODE7 : STD_LOGIC; 
  signal U228_AB3_0 : STD_LOGIC; 
  signal M1_U130_AB3_0 : STD_LOGIC; 
  signal U82_XLXN_13_0 : STD_LOGIC; 
  signal U156_XLXN_13_0 : STD_LOGIC; 
  signal LRWDRDADD : STD_LOGIC; 
  signal LRWDRDPOSSEL1 : STD_LOGIC; 
  signal XLXN_2346_0 : STD_LOGIC; 
  signal U244_XLXN_13_0 : STD_LOGIC; 
  signal M1_CDEQBRWD1 : STD_LOGIC; 
  signal M1_U128_AB3_0 : STD_LOGIC; 
  signal M1_U128_AB2_0 : STD_LOGIC; 
  signal M1_U128_AB1_0 : STD_LOGIC; 
  signal M1_U128_AB0_0 : STD_LOGIC; 
  signal M1_CODE6 : STD_LOGIC; 
  signal M1_U130_AB2_0 : STD_LOGIC; 
  signal M1_U130_AB1_0 : STD_LOGIC; 
  signal U191_GT0_1_0 : STD_LOGIC; 
  signal M1_CODE3 : STD_LOGIC; 
  signal DISPSEL1_0 : STD_LOGIC; 
  signal U83_XLXN_2 : STD_LOGIC; 
  signal STDISP0_0 : STD_LOGIC; 
  signal M1_XLXN_1538_0 : STD_LOGIC; 
  signal U82_XLXN_14 : STD_LOGIC; 
  signal R2D3 : STD_LOGIC; 
  signal U157_XLXN_2 : STD_LOGIC; 
  signal U173_XLXN_2 : STD_LOGIC; 
  signal P2SELCD2 : STD_LOGIC; 
  signal U160_AB2_0 : STD_LOGIC; 
  signal P2SELCD1 : STD_LOGIC; 
  signal U160_AB1_0 : STD_LOGIC; 
  signal M1_U127_AB3_0 : STD_LOGIC; 
  signal U160_AB3_0 : STD_LOGIC; 
  signal U160_AB0 : STD_LOGIC; 
  signal LP2NSD : STD_LOGIC; 
  signal S1 : STD_LOGIC; 
  signal P2PLAYSYNCH_0 : STD_LOGIC; 
  signal S6 : STD_LOGIC; 
  signal U244_XLXN_14 : STD_LOGIC; 
  signal M3_POS0ZERO : STD_LOGIC; 
  signal M3_POS1ZERO_0 : STD_LOGIC; 
  signal LRGDISPPOS1_0 : STD_LOGIC; 
  signal U228_AB2_0 : STD_LOGIC; 
  signal U228_AB1_0 : STD_LOGIC; 
  signal U228_AB0 : STD_LOGIC; 
  signal U85_XLXN_1_0 : STD_LOGIC; 
  signal M2_XLXN_2016_0 : STD_LOGIC; 
  signal M2_XLXN_2001_0 : STD_LOGIC; 
  signal M2_XLXN_2014 : STD_LOGIC; 
  signal M2_PD2PD3LT : STD_LOGIC; 
  signal M2_U197_LT0_1_0 : STD_LOGIC; 
  signal ZERODISP0_0 : STD_LOGIC; 
  signal LRGDISPPOS0 : STD_LOGIC; 
  signal U244_XLXN_2_0 : STD_LOGIC; 
  signal U191_LE4_5_0 : STD_LOGIC; 
  signal U159_AB1_0 : STD_LOGIC; 
  signal M3_POS3ZERO_0 : STD_LOGIC; 
  signal M3_POS2ZERO : STD_LOGIC; 
  signal M2_U194_LT0_1_0 : STD_LOGIC; 
  signal R0D3 : STD_LOGIC; 
  signal STDISP1_0 : STD_LOGIC; 
  signal M4_STCODE1_0 : STD_LOGIC; 
  signal M1_U129_AB2_0 : STD_LOGIC; 
  signal U84_XLXN_1_0 : STD_LOGIC; 
  signal P2CODE2 : STD_LOGIC; 
  signal P2CODE1 : STD_LOGIC; 
  signal M4_CODEPOS0_0 : STD_LOGIC; 
  signal P2CODE6 : STD_LOGIC; 
  signal P2CODE5 : STD_LOGIC; 
  signal M4_CODEPOS1_0 : STD_LOGIC; 
  signal U83_XLXN_13_0 : STD_LOGIC; 
  signal U174_XLXN_1 : STD_LOGIC; 
  signal M1_U129_AB1_0 : STD_LOGIC; 
  signal U156_XLXN_2_0 : STD_LOGIC; 
  signal U157_XLXN_13_0 : STD_LOGIC; 
  signal U156_XLXN_1_0 : STD_LOGIC; 
  signal U170_XLXN_1_0 : STD_LOGIC; 
  signal M1_CDEQPD1_0 : STD_LOGIC; 
  signal M1_CDEQPD0 : STD_LOGIC; 
  signal M1_U129_AB3_0 : STD_LOGIC; 
  signal M1_U129_AB0_0 : STD_LOGIC; 
  signal M2_XLXN_1999_0 : STD_LOGIC; 
  signal U85_XLXN_13_0 : STD_LOGIC; 
  signal R1D2 : STD_LOGIC; 
  signal U84_XLXN_2 : STD_LOGIC; 
  signal U83_XLXN_14 : STD_LOGIC; 
  signal R0D1 : STD_LOGIC; 
  signal R0D0 : STD_LOGIC; 
  signal U157_XLXN_14_0 : STD_LOGIC; 
  signal M1_U127_AB1_0 : STD_LOGIC; 
  signal U161_AB1_0 : STD_LOGIC; 
  signal U159_AB3_0 : STD_LOGIC; 
  signal U161_AB3_0 : STD_LOGIC; 
  signal U161_AB0 : STD_LOGIC; 
  signal U183_GT2_3_0 : STD_LOGIC; 
  signal U183_EQ4_5 : STD_LOGIC; 
  signal U183_GTB_0 : STD_LOGIC; 
  signal NPSELDISP1 : STD_LOGIC; 
  signal U183_LE2_3_0 : STD_LOGIC; 
  signal U191_LE2_3_0 : STD_LOGIC; 
  signal U191_GT2_3_0 : STD_LOGIC; 
  signal S6P2PLAYSYNCHADJ_0 : STD_LOGIC; 
  signal SHNXRDS : STD_LOGIC; 
  signal S3 : STD_LOGIC; 
  signal U162_AB2_0 : STD_LOGIC; 
  signal M2_XLXN_2012_0 : STD_LOGIC; 
  signal RWDGTRDLARGEST_0 : STD_LOGIC; 
  signal S3P2PLAYSYNCH_0 : STD_LOGIC; 
  signal XLXN_10478 : STD_LOGIC; 
  signal XLXN_11102 : STD_LOGIC; 
  signal XLXN_9714_0 : STD_LOGIC; 
  signal XLXN_10471 : STD_LOGIC; 
  signal DIGEQCDPOSSEL0 : STD_LOGIC; 
  signal P1PLAYSYNCH_0 : STD_LOGIC; 
  signal S1P1PLAYED_0 : STD_LOGIC; 
  signal S4P2PLAYED_0 : STD_LOGIC; 
  signal P2ADD_0 : STD_LOGIC; 
  signal DIGEQCDADD : STD_LOGIC; 
  signal S1P1SKIP_0 : STD_LOGIC; 
  signal XLXN_9551 : STD_LOGIC; 
  signal XLXN_151_0 : STD_LOGIC; 
  signal STP2PT : STD_LOGIC; 
  signal U170_XLXN_2 : STD_LOGIC; 
  signal XLXN_156 : STD_LOGIC; 
  signal S0P1PLAYSYNCH : STD_LOGIC; 
  signal XLXN_460_0 : STD_LOGIC; 
  signal CENLD_0 : STD_LOGIC; 
  signal XLXN_10495 : STD_LOGIC; 
  signal XLXN_10482 : STD_LOGIC; 
  signal INT_NET2_0 : STD_LOGIC; 
  signal XLXN_201_0 : STD_LOGIC; 
  signal INT_NET1_0 : STD_LOGIC; 
  signal S3P1PLAYSYNCHADJ : STD_LOGIC; 
  signal CLKEN : STD_LOGIC; 
  signal XLXN_10962 : STD_LOGIC; 
  signal XLXN_10958 : STD_LOGIC; 
  signal XLXN_10960 : STD_LOGIC; 
  signal INT_NET0 : STD_LOGIC; 
  signal XLXN_197_0 : STD_LOGIC; 
  signal XLXN_199_0 : STD_LOGIC; 
  signal M2_U193_LTB_0 : STD_LOGIC; 
  signal M2_U193_GTB_0 : STD_LOGIC; 
  signal M2_XLXN_2000_0 : STD_LOGIC; 
  signal M2_U193_GE2_3 : STD_LOGIC; 
  signal M2_U193_LE2_3 : STD_LOGIC; 
  signal U84_XLXN_13_0 : STD_LOGIC; 
  signal M2_U197_LE2_3_0 : STD_LOGIC; 
  signal M2_XLXN_1979_0 : STD_LOGIC; 
  signal M2_U197_LTB_0 : STD_LOGIC; 
  signal M2_U197_EQ_3 : STD_LOGIC; 
  signal M2_U197_GTB : STD_LOGIC; 
  signal M2_U197_GE2_3_0 : STD_LOGIC; 
  signal M1_U130_AB0 : STD_LOGIC; 
  signal U85_XLXN_2 : STD_LOGIC; 
  signal U84_XLXN_14 : STD_LOGIC; 
  signal U162_AB1_0 : STD_LOGIC; 
  signal U162_AB3_0 : STD_LOGIC; 
  signal U162_AB0 : STD_LOGIC; 
  signal U66_T7 : STD_LOGIC; 
  signal XLXN_2340 : STD_LOGIC; 
  signal U66_T15 : STD_LOGIC; 
  signal U66_T11 : STD_LOGIC; 
  signal NPSELDISP2 : STD_LOGIC; 
  signal XLXN_2304 : STD_LOGIC; 
  signal U191_GE6_7_0 : STD_LOGIC; 
  signal M2_U194_LTB_0 : STD_LOGIC; 
  signal M2_U194_GTB_0 : STD_LOGIC; 
  signal M2_U194_GE2_3 : STD_LOGIC; 
  signal M2_U194_LE2_3 : STD_LOGIC; 
  signal U159_AB2_0 : STD_LOGIC; 
  signal U82_XLXN_1_0 : STD_LOGIC; 
  signal M1_U127_AB2_0 : STD_LOGIC; 
  signal M1_U127_AB0 : STD_LOGIC; 
  signal U85_XLXN_14 : STD_LOGIC; 
  signal U174_XLXI_6_M0 : STD_LOGIC; 
  signal U82_XLXN_2 : STD_LOGIC; 
  signal U183_GE2_3 : STD_LOGIC; 
  signal U183_EQ2_3_0 : STD_LOGIC; 
  signal U191_EQ4_5_0 : STD_LOGIC; 
  signal U191_EQ6_7 : STD_LOGIC; 
  signal U191_GE4_5 : STD_LOGIC; 
  signal U191_GTB_0 : STD_LOGIC; 
  signal U191_GTC_0 : STD_LOGIC; 
  signal U191_GE2_3 : STD_LOGIC; 
  signal U191_EQ2_3_0 : STD_LOGIC; 
  signal U191_GTA_0 : STD_LOGIC; 
  signal U191_GTD_0 : STD_LOGIC; 
  signal U183_GT4_5 : STD_LOGIC; 
  signal U183_GTC_0 : STD_LOGIC; 
  signal P2S4 : STD_LOGIC; 
  signal U183_GE6_7_0 : STD_LOGIC; 
  signal U67_T7 : STD_LOGIC; 
  signal U183_GTA : STD_LOGIC; 
  signal NPSELDISP3 : STD_LOGIC; 
  signal P1PT_0_DXMUX_3079 : STD_LOGIC; 
  signal P1PT_0_FXMUX_3078 : STD_LOGIC; 
  signal P1PT_0_XORF_3077 : STD_LOGIC; 
  signal P1PT_0_CYINIT_3076 : STD_LOGIC; 
  signal P1PT_0_CY0F_3075 : STD_LOGIC; 
  signal P1PT_0_CYSELF_3067 : STD_LOGIC; 
  signal U181_I0 : STD_LOGIC; 
  signal P1PT_0_BXINV_3065 : STD_LOGIC; 
  signal P1PT_0_DYMUX_3057 : STD_LOGIC; 
  signal P1PT_0_GYMUX_3056 : STD_LOGIC; 
  signal P1PT_0_XORG_3055 : STD_LOGIC; 
  signal P1PT_0_CYMUXG_3054 : STD_LOGIC; 
  signal U181_I_36_111_O : STD_LOGIC; 
  signal P1PT_0_CY0G_3052 : STD_LOGIC; 
  signal P1PT_0_CYSELG_3044 : STD_LOGIC; 
  signal U181_I1 : STD_LOGIC; 
  signal P1PT_0_SRINV_3042 : STD_LOGIC; 
  signal P1PT_0_CLKINV_3041 : STD_LOGIC; 
  signal P1PT_0_CEINV_3040 : STD_LOGIC; 
  signal P1PT_2_DXMUX_3142 : STD_LOGIC; 
  signal P1PT_2_FXMUX_3141 : STD_LOGIC; 
  signal P1PT_2_XORF_3140 : STD_LOGIC; 
  signal P1PT_2_CYINIT_3139 : STD_LOGIC; 
  signal P1PT_2_CY0F_3138 : STD_LOGIC; 
  signal U181_I2 : STD_LOGIC; 
  signal P1PT_2_DYMUX_3122 : STD_LOGIC; 
  signal P1PT_2_GYMUX_3121 : STD_LOGIC; 
  signal P1PT_2_XORG_3120 : STD_LOGIC; 
  signal U181_I_36_62_O : STD_LOGIC; 
  signal P1PT_2_CYSELF_3118 : STD_LOGIC; 
  signal P1PT_2_CYMUXFAST_3117 : STD_LOGIC; 
  signal P1PT_2_CYAND_3116 : STD_LOGIC; 
  signal P1PT_2_FASTCARRY_3115 : STD_LOGIC; 
  signal P1PT_2_CYMUXG2_3114 : STD_LOGIC; 
  signal P1PT_2_CYMUXF2_3113 : STD_LOGIC; 
  signal P1PT_2_CY0G_3112 : STD_LOGIC; 
  signal P1PT_2_CYSELG_3104 : STD_LOGIC; 
  signal U181_I3 : STD_LOGIC; 
  signal P1PT_2_SRINV_3102 : STD_LOGIC; 
  signal P1PT_2_CLKINV_3101 : STD_LOGIC; 
  signal P1PT_2_CEINV_3100 : STD_LOGIC; 
  signal P1PT_4_DXMUX_3205 : STD_LOGIC; 
  signal P1PT_4_FXMUX_3204 : STD_LOGIC; 
  signal P1PT_4_XORF_3203 : STD_LOGIC; 
  signal P1PT_4_CYINIT_3202 : STD_LOGIC; 
  signal P1PT_4_CY0F_3201 : STD_LOGIC; 
  signal U181_I4 : STD_LOGIC; 
  signal P1PT_4_DYMUX_3185 : STD_LOGIC; 
  signal P1PT_4_GYMUX_3184 : STD_LOGIC; 
  signal P1PT_4_XORG_3183 : STD_LOGIC; 
  signal U181_I_36_63_O : STD_LOGIC; 
  signal P1PT_4_CYSELF_3181 : STD_LOGIC; 
  signal P1PT_4_CYMUXFAST_3180 : STD_LOGIC; 
  signal P1PT_4_CYAND_3179 : STD_LOGIC; 
  signal P1PT_4_FASTCARRY_3178 : STD_LOGIC; 
  signal P1PT_4_CYMUXG2_3177 : STD_LOGIC; 
  signal P1PT_4_CYMUXF2_3176 : STD_LOGIC; 
  signal P1PT_4_CY0G_3175 : STD_LOGIC; 
  signal P1PT_4_CYSELG_3167 : STD_LOGIC; 
  signal U181_I5 : STD_LOGIC; 
  signal P1PT_4_SRINV_3165 : STD_LOGIC; 
  signal P1PT_4_CLKINV_3164 : STD_LOGIC; 
  signal P1PT_4_CEINV_3163 : STD_LOGIC; 
  signal P1PT_6_DXMUX_3268 : STD_LOGIC; 
  signal P1PT_6_FXMUX_3267 : STD_LOGIC; 
  signal P1PT_6_XORF_3266 : STD_LOGIC; 
  signal P1PT_6_CYINIT_3265 : STD_LOGIC; 
  signal P1PT_6_CY0F_3264 : STD_LOGIC; 
  signal U181_I6 : STD_LOGIC; 
  signal P1PT_6_DYMUX_3248 : STD_LOGIC; 
  signal P1PT_6_GYMUX_3247 : STD_LOGIC; 
  signal P1PT_6_XORG_3246 : STD_LOGIC; 
  signal U181_C6O : STD_LOGIC; 
  signal P1PT_6_CYSELF_3244 : STD_LOGIC; 
  signal P1PT_6_CYMUXFAST_3243 : STD_LOGIC; 
  signal P1PT_6_CYAND_3242 : STD_LOGIC; 
  signal P1PT_6_FASTCARRY_3241 : STD_LOGIC; 
  signal P1PT_6_CYMUXG2_3240 : STD_LOGIC; 
  signal P1PT_6_CYMUXF2_3239 : STD_LOGIC; 
  signal P1PT_6_CY0G_3238 : STD_LOGIC; 
  signal P1PT_6_CYSELG_3230 : STD_LOGIC; 
  signal U181_I7 : STD_LOGIC; 
  signal P1PT_6_SRINV_3228 : STD_LOGIC; 
  signal P1PT_6_CLKINV_3227 : STD_LOGIC; 
  signal P1PT_6_CEINV_3226 : STD_LOGIC; 
  signal U190_I_36_55_O_CYINIT_3305 : STD_LOGIC; 
  signal U190_I_36_55_O_CY0F_3304 : STD_LOGIC; 
  signal U190_I_36_55_O_CYSELF_3296 : STD_LOGIC; 
  signal U190_I0 : STD_LOGIC; 
  signal U190_I_36_55_O_BXINV_3294 : STD_LOGIC; 
  signal U190_I_36_55_O_CYMUXG_3293 : STD_LOGIC; 
  signal U190_I_36_111_O : STD_LOGIC; 
  signal U190_I_36_55_O_CY0G_3291 : STD_LOGIC; 
  signal U190_I_36_55_O_CYSELG_3283 : STD_LOGIC; 
  signal U190_I1 : STD_LOGIC; 
  signal U190_I_36_58_O_CY0F_3336 : STD_LOGIC; 
  signal U190_I2 : STD_LOGIC; 
  signal U190_I_36_58_O_CYSELF_3327 : STD_LOGIC; 
  signal U190_I_36_58_O_CYMUXFAST_3326 : STD_LOGIC; 
  signal U190_I_36_58_O_CYAND_3325 : STD_LOGIC; 
  signal U190_I_36_58_O_FASTCARRY_3324 : STD_LOGIC; 
  signal U190_I_36_58_O_CYMUXG2_3323 : STD_LOGIC; 
  signal U190_I_36_58_O_CYMUXF2_3322 : STD_LOGIC; 
  signal U190_I_36_58_O_CY0G_3321 : STD_LOGIC; 
  signal U190_I_36_58_O_CYSELG_3313 : STD_LOGIC; 
  signal U190_I3 : STD_LOGIC; 
  signal U190_I_36_110_O_CY0F_3367 : STD_LOGIC; 
  signal U190_I4 : STD_LOGIC; 
  signal U190_I_36_110_O_CYSELF_3358 : STD_LOGIC; 
  signal U190_I_36_110_O_CYMUXFAST_3357 : STD_LOGIC; 
  signal U190_I_36_110_O_CYAND_3356 : STD_LOGIC; 
  signal U190_I_36_110_O_FASTCARRY_3355 : STD_LOGIC; 
  signal U190_I_36_110_O_CYMUXG2_3354 : STD_LOGIC; 
  signal U190_I_36_110_O_CYMUXF2_3353 : STD_LOGIC; 
  signal U190_I_36_110_O_CY0G_3352 : STD_LOGIC; 
  signal U190_I_36_110_O_CYSELG_3344 : STD_LOGIC; 
  signal U190_I5 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CY0F_3398 : STD_LOGIC; 
  signal U190_I6 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYSELF_3389 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYMUXFAST_3388 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYAND_3387 : STD_LOGIC; 
  signal LRGRWDWINSGAME_FASTCARRY_3386 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYMUXG2_3385 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYMUXF2_3384 : STD_LOGIC; 
  signal LRGRWDWINSGAME_LOGIC_ZERO_3383 : STD_LOGIC; 
  signal LRGRWDWINSGAME_CYSELG_3374 : STD_LOGIC; 
  signal U190_I7 : STD_LOGIC; 
  signal NPDISP4_XORF_3433 : STD_LOGIC; 
  signal NPDISP4_CYINIT_3432 : STD_LOGIC; 
  signal NPDISP4_CY0F_3431 : STD_LOGIC; 
  signal NPDISP4_CYSELF_3423 : STD_LOGIC; 
  signal U148_I0 : STD_LOGIC; 
  signal NPDISP4_BXINV_3421 : STD_LOGIC; 
  signal NPDISP4_XORG_3419 : STD_LOGIC; 
  signal NPDISP4_CYMUXG_3418 : STD_LOGIC; 
  signal U148_I_36_111_O : STD_LOGIC; 
  signal NPDISP4_CY0G_3416 : STD_LOGIC; 
  signal NPDISP4_CYSELG_3408 : STD_LOGIC; 
  signal U148_I1 : STD_LOGIC; 
  signal NPDISP6_XORF_3472 : STD_LOGIC; 
  signal NPDISP6_CYINIT_3471 : STD_LOGIC; 
  signal NPDISP6_CY0F_3470 : STD_LOGIC; 
  signal U148_I2 : STD_LOGIC; 
  signal NPDISP6_XORG_3460 : STD_LOGIC; 
  signal U148_C2O : STD_LOGIC; 
  signal NPDISP6_CYSELF_3458 : STD_LOGIC; 
  signal NPDISP6_CYMUXFAST_3457 : STD_LOGIC; 
  signal NPDISP6_CYAND_3456 : STD_LOGIC; 
  signal NPDISP6_FASTCARRY_3455 : STD_LOGIC; 
  signal NPDISP6_CYMUXG2_3454 : STD_LOGIC; 
  signal NPDISP6_CYMUXF2_3453 : STD_LOGIC; 
  signal NPDISP6_CY0G_3452 : STD_LOGIC; 
  signal NPDISP6_CYSELG_3444 : STD_LOGIC; 
  signal U148_I3 : STD_LOGIC; 
  signal TOTRWD_0_XORF_3508 : STD_LOGIC; 
  signal TOTRWD_0_CYINIT_3507 : STD_LOGIC; 
  signal TOTRWD_0_CY0F_3506 : STD_LOGIC; 
  signal TOTRWD_0_CYSELF_3500 : STD_LOGIC; 
  signal U182_I0 : STD_LOGIC; 
  signal TOTRWD_0_BXINV_3498 : STD_LOGIC; 
  signal TOTRWD_0_XORG_3496 : STD_LOGIC; 
  signal TOTRWD_0_CYMUXG_3495 : STD_LOGIC; 
  signal U182_I_36_111_O : STD_LOGIC; 
  signal TOTRWD_0_CY0G_3493 : STD_LOGIC; 
  signal TOTRWD_0_CYSELG_3487 : STD_LOGIC; 
  signal U182_I1 : STD_LOGIC; 
  signal TOTRWD_2_XORF_3547 : STD_LOGIC; 
  signal TOTRWD_2_CYINIT_3546 : STD_LOGIC; 
  signal TOTRWD_2_CY0F_3545 : STD_LOGIC; 
  signal U182_I2 : STD_LOGIC; 
  signal TOTRWD_2_XORG_3537 : STD_LOGIC; 
  signal U182_I_36_62_O : STD_LOGIC; 
  signal TOTRWD_2_CYSELF_3535 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXFAST_3534 : STD_LOGIC; 
  signal TOTRWD_2_CYAND_3533 : STD_LOGIC; 
  signal TOTRWD_2_FASTCARRY_3532 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXG2_3531 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXF2_3530 : STD_LOGIC; 
  signal TOTRWD_2_CY0G_3529 : STD_LOGIC; 
  signal TOTRWD_2_CYSELG_3521 : STD_LOGIC; 
  signal U182_I3 : STD_LOGIC; 
  signal TOTRWD_4_XORF_3586 : STD_LOGIC; 
  signal TOTRWD_4_CYINIT_3585 : STD_LOGIC; 
  signal TOTRWD_4_CY0F_3584 : STD_LOGIC; 
  signal U182_I4 : STD_LOGIC; 
  signal TOTRWD_4_XORG_3574 : STD_LOGIC; 
  signal U182_I_36_63_O : STD_LOGIC; 
  signal TOTRWD_4_CYSELF_3572 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXFAST_3571 : STD_LOGIC; 
  signal TOTRWD_4_CYAND_3570 : STD_LOGIC; 
  signal TOTRWD_4_FASTCARRY_3569 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXG2_3568 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXF2_3567 : STD_LOGIC; 
  signal TOTRWD_4_CY0G_3566 : STD_LOGIC; 
  signal TOTRWD_4_CYSELG_3558 : STD_LOGIC; 
  signal U182_I5 : STD_LOGIC; 
  signal TOTRWD_6_XORF_3625 : STD_LOGIC; 
  signal TOTRWD_6_CYINIT_3624 : STD_LOGIC; 
  signal TOTRWD_6_CY0F_3623 : STD_LOGIC; 
  signal U182_I6 : STD_LOGIC; 
  signal TOTRWD_6_XORG_3613 : STD_LOGIC; 
  signal U182_C6O : STD_LOGIC; 
  signal TOTRWD_6_CYSELF_3611 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXFAST_3610 : STD_LOGIC; 
  signal TOTRWD_6_CYAND_3609 : STD_LOGIC; 
  signal TOTRWD_6_FASTCARRY_3608 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXG2_3607 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXF2_3606 : STD_LOGIC; 
  signal TOTRWD_6_LOGIC_ZERO_3605 : STD_LOGIC; 
  signal TOTRWD_6_CYSELG_3598 : STD_LOGIC; 
  signal U182_I7 : STD_LOGIC; 
  signal NPDISP8_XORF_3661 : STD_LOGIC; 
  signal NPDISP8_CYINIT_3660 : STD_LOGIC; 
  signal NPDISP8_CY0F_3659 : STD_LOGIC; 
  signal NPDISP8_CYSELF_3651 : STD_LOGIC; 
  signal U151_I0 : STD_LOGIC; 
  signal NPDISP8_BXINV_3649 : STD_LOGIC; 
  signal NPDISP8_XORG_3647 : STD_LOGIC; 
  signal NPDISP8_CYMUXG_3646 : STD_LOGIC; 
  signal U151_I_36_111_O : STD_LOGIC; 
  signal NPDISP8_CY0G_3644 : STD_LOGIC; 
  signal NPDISP8_CYSELG_3636 : STD_LOGIC; 
  signal U151_I1 : STD_LOGIC; 
  signal NPDISP10_XORF_3700 : STD_LOGIC; 
  signal NPDISP10_CYINIT_3699 : STD_LOGIC; 
  signal NPDISP10_CY0F_3698 : STD_LOGIC; 
  signal U151_I2 : STD_LOGIC; 
  signal NPDISP10_XORG_3688 : STD_LOGIC; 
  signal U151_C2O : STD_LOGIC; 
  signal NPDISP10_CYSELF_3686 : STD_LOGIC; 
  signal NPDISP10_CYMUXFAST_3685 : STD_LOGIC; 
  signal NPDISP10_CYAND_3684 : STD_LOGIC; 
  signal NPDISP10_FASTCARRY_3683 : STD_LOGIC; 
  signal NPDISP10_CYMUXG2_3682 : STD_LOGIC; 
  signal NPDISP10_CYMUXF2_3681 : STD_LOGIC; 
  signal NPDISP10_CY0G_3680 : STD_LOGIC; 
  signal NPDISP10_CYSELG_3672 : STD_LOGIC; 
  signal U151_I3 : STD_LOGIC; 
  signal NPDISP12_XORF_3736 : STD_LOGIC; 
  signal NPDISP12_CYINIT_3735 : STD_LOGIC; 
  signal NPDISP12_CY0F_3734 : STD_LOGIC; 
  signal NPDISP12_CYSELF_3726 : STD_LOGIC; 
  signal U288_I0 : STD_LOGIC; 
  signal NPDISP12_BXINV_3724 : STD_LOGIC; 
  signal NPDISP12_XORG_3722 : STD_LOGIC; 
  signal NPDISP12_CYMUXG_3721 : STD_LOGIC; 
  signal U288_I_36_111_O : STD_LOGIC; 
  signal NPDISP12_CY0G_3719 : STD_LOGIC; 
  signal NPDISP12_CYSELG_3711 : STD_LOGIC; 
  signal U288_I1 : STD_LOGIC; 
  signal NPDISP14_XORF_3766 : STD_LOGIC; 
  signal NPDISP14_CYINIT_3765 : STD_LOGIC; 
  signal NPDISP14_CY0F_3764 : STD_LOGIC; 
  signal NPDISP14_CYSELF_3756 : STD_LOGIC; 
  signal U288_I2 : STD_LOGIC; 
  signal U161_AB2 : STD_LOGIC; 
  signal NPDISP0_XORF_3802 : STD_LOGIC; 
  signal NPDISP0_CYINIT_3801 : STD_LOGIC; 
  signal NPDISP0_CY0F_3800 : STD_LOGIC; 
  signal NPDISP0_CYSELF_3792 : STD_LOGIC; 
  signal U149_I0 : STD_LOGIC; 
  signal NPDISP0_BXINV_3790 : STD_LOGIC; 
  signal NPDISP0_XORG_3788 : STD_LOGIC; 
  signal NPDISP0_CYMUXG_3787 : STD_LOGIC; 
  signal U149_I_36_111_O : STD_LOGIC; 
  signal NPDISP0_CY0G_3785 : STD_LOGIC; 
  signal NPDISP0_CYSELG_3777 : STD_LOGIC; 
  signal U149_I1 : STD_LOGIC; 
  signal NPDISP2_XORF_3841 : STD_LOGIC; 
  signal NPDISP2_CYINIT_3840 : STD_LOGIC; 
  signal NPDISP2_CY0F_3839 : STD_LOGIC; 
  signal U149_I2 : STD_LOGIC; 
  signal NPDISP2_XORG_3829 : STD_LOGIC; 
  signal U149_C2O : STD_LOGIC; 
  signal NPDISP2_CYSELF_3827 : STD_LOGIC; 
  signal NPDISP2_CYMUXFAST_3826 : STD_LOGIC; 
  signal NPDISP2_CYAND_3825 : STD_LOGIC; 
  signal NPDISP2_FASTCARRY_3824 : STD_LOGIC; 
  signal NPDISP2_CYMUXG2_3823 : STD_LOGIC; 
  signal NPDISP2_CYMUXF2_3822 : STD_LOGIC; 
  signal NPDISP2_CY0G_3821 : STD_LOGIC; 
  signal NPDISP2_CYSELG_3813 : STD_LOGIC; 
  signal U149_I3 : STD_LOGIC; 
  signal U66_Q_5_DYMUX_3857 : STD_LOGIC; 
  signal U66_I_Q5_TQ : STD_LOGIC; 
  signal U66_Q_5_CLKINV_3848 : STD_LOGIC; 
  signal XLXN_474 : STD_LOGIC; 
  signal STR2_DYMUX_3883 : STD_LOGIC; 
  signal U64_I_Q2_MD : STD_LOGIC; 
  signal STR2_CLKINV_3874 : STD_LOGIC; 
  signal STR2_CEINV_3873 : STD_LOGIC; 
  signal U66_Q_9_DYMUX_3913 : STD_LOGIC; 
  signal U66_I_Q9_TQ : STD_LOGIC; 
  signal U66_Q_9_CLKINV_3904 : STD_LOGIC; 
  signal P2S0 : STD_LOGIC; 
  signal P2STR3_DYMUX_3940 : STD_LOGIC; 
  signal U269_I_Q3_TQ : STD_LOGIC; 
  signal P2STR3_CLKINV_3931 : STD_LOGIC; 
  signal P2STR3_CEINV_3930 : STD_LOGIC; 
  signal U195_Q0_DYMUX_3964 : STD_LOGIC; 
  signal U195_Q0_CLKINV_3961 : STD_LOGIC; 
  signal U195_Q0_CEINV_3960 : STD_LOGIC; 
  signal Q_1_DYMUX_3986 : STD_LOGIC; 
  signal U67_I_Q1_TQ : STD_LOGIC; 
  signal Q_1_CLKINV_3976 : STD_LOGIC; 
  signal Q_5_DYMUX_4004 : STD_LOGIC; 
  signal U67_I_Q5_TQ : STD_LOGIC; 
  signal Q_5_CLKINV_3995 : STD_LOGIC; 
  signal MC0_DYMUX_4013 : STD_LOGIC; 
  signal MC0_CLKINV_4011 : STD_LOGIC; 
  signal U66_Q_2_DYMUX_4031 : STD_LOGIC; 
  signal U66_I_Q2_TQ : STD_LOGIC; 
  signal U66_Q_2_CLKINV_4022 : STD_LOGIC; 
  signal U66_Q_12_DYMUX_4049 : STD_LOGIC; 
  signal U66_I_Q12_TQ : STD_LOGIC; 
  signal U66_Q_12_CLKINV_4039 : STD_LOGIC; 
  signal P2STR0_DYMUX_4062 : STD_LOGIC; 
  signal P2STR0_CLKINV_4059 : STD_LOGIC; 
  signal P2STR0_CEINV_4058 : STD_LOGIC; 
  signal INITIALPLAYS : STD_LOGIC; 
  signal U195_Q1_DYMUX_4091 : STD_LOGIC; 
  signal U195_I_Q1_TQ : STD_LOGIC; 
  signal U195_Q1_CLKINV_4080 : STD_LOGIC; 
  signal U195_Q1_CEINV_4079 : STD_LOGIC; 
  signal U67_Q_2_DYMUX_4122 : STD_LOGIC; 
  signal U67_I_Q2_TQ : STD_LOGIC; 
  signal U67_Q_2_CLKINV_4113 : STD_LOGIC; 
  signal INT_NET3 : STD_LOGIC; 
  signal MC1_DYMUX_4145 : STD_LOGIC; 
  signal U86_I_Q1_TQ : STD_LOGIC; 
  signal MC1_CLKINV_4135 : STD_LOGIC; 
  signal U66_Q_3_DYMUX_4170 : STD_LOGIC; 
  signal U66_I_Q3_TQ : STD_LOGIC; 
  signal U66_Q_3_CLKINV_4162 : STD_LOGIC; 
  signal S2 : STD_LOGIC; 
  signal STR0_DYMUX_4196 : STD_LOGIC; 
  signal U64_I_Q0_MD : STD_LOGIC; 
  signal STR0_CLKINV_4187 : STD_LOGIC; 
  signal STR0_CEINV_4186 : STD_LOGIC; 
  signal U66_Q_13_DYMUX_4226 : STD_LOGIC; 
  signal U66_I_Q13_TQ : STD_LOGIC; 
  signal U66_Q_13_CLKINV_4217 : STD_LOGIC; 
  signal TESTP2SEL2 : STD_LOGIC; 
  signal P2STR1_DYMUX_4252 : STD_LOGIC; 
  signal U269_I_Q1_TQ : STD_LOGIC; 
  signal P2STR1_CLKINV_4241 : STD_LOGIC; 
  signal P2STR1_CEINV_4240 : STD_LOGIC; 
  signal Q_3_DYMUX_4282 : STD_LOGIC; 
  signal U67_I_Q3_TQ : STD_LOGIC; 
  signal Q_3_CLKINV_4274 : STD_LOGIC; 
  signal U6_Q0_DYMUX_4295 : STD_LOGIC; 
  signal U6_Q0_CLKINV_4292 : STD_LOGIC; 
  signal U6_Q0_CEINV_4291 : STD_LOGIC; 
  signal U66_Q_0_DYMUX_4308 : STD_LOGIC; 
  signal U66_Q_0_CLKINV_4306 : STD_LOGIC; 
  signal U66_Q_4_DYMUX_4326 : STD_LOGIC; 
  signal U66_I_Q4_TQ : STD_LOGIC; 
  signal U66_Q_4_CLKINV_4316 : STD_LOGIC; 
  signal S5 : STD_LOGIC; 
  signal STR1_DYMUX_4352 : STD_LOGIC; 
  signal U64_I_Q1_MD : STD_LOGIC; 
  signal STR1_CLKINV_4343 : STD_LOGIC; 
  signal STR1_CEINV_4342 : STD_LOGIC; 
  signal U66_Q_8_DYMUX_4382 : STD_LOGIC; 
  signal U66_I_Q8_TQ : STD_LOGIC; 
  signal U66_Q_8_CLKINV_4372 : STD_LOGIC; 
  signal U66_Q_10_DYMUX_4400 : STD_LOGIC; 
  signal U66_I_Q10_TQ : STD_LOGIC; 
  signal U66_Q_10_CLKINV_4392 : STD_LOGIC; 
  signal U66_Q_14_DYMUX_4418 : STD_LOGIC; 
  signal U66_I_Q14_TQ : STD_LOGIC; 
  signal U66_Q_14_CLKINV_4410 : STD_LOGIC; 
  signal TESTP2SEL3 : STD_LOGIC; 
  signal P2STR2_DYMUX_4444 : STD_LOGIC; 
  signal U269_I_Q2_TQ : STD_LOGIC; 
  signal P2STR2_CLKINV_4434 : STD_LOGIC; 
  signal P2STR2_CEINV_4433 : STD_LOGIC; 
  signal Q_0_DYMUX_4465 : STD_LOGIC; 
  signal Q_0_CLKINV_4463 : STD_LOGIC; 
  signal U67_Q_4_DYMUX_4483 : STD_LOGIC; 
  signal U67_I_Q4_TQ : STD_LOGIC; 
  signal U67_Q_4_CLKINV_4473 : STD_LOGIC; 
  signal GETCODE : STD_LOGIC; 
  signal U6_Q1_DYMUX_4509 : STD_LOGIC; 
  signal U6_I_Q1_TQ : STD_LOGIC; 
  signal U6_Q1_CLKINV_4498 : STD_LOGIC; 
  signal U6_Q1_CEINV_4497 : STD_LOGIC; 
  signal U66_Q_1_DYMUX_4539 : STD_LOGIC; 
  signal U66_I_Q1_TQ : STD_LOGIC; 
  signal U66_Q_1_CLKINV_4529 : STD_LOGIC; 
  signal P1PLAYED_F5MUX_4573 : STD_LOGIC; 
  signal P1PLAYED_F : STD_LOGIC; 
  signal P1PLAYED_BXINV_4562 : STD_LOGIC; 
  signal P1PLAYED_F6MUX_4560 : STD_LOGIC; 
  signal U112_I_M45_M0 : STD_LOGIC; 
  signal P1PLAYED_BYINV_4551 : STD_LOGIC; 
  signal U112_I_M03_O_F5MUX_4597 : STD_LOGIC; 
  signal U112_I_M23_M0 : STD_LOGIC; 
  signal U112_I_M03_O_BXINV_4588 : STD_LOGIC; 
  signal U112_M01 : STD_LOGIC; 
  signal STR0_NB2P_O : STD_LOGIC; 
  signal CE_NB2P_O : STD_LOGIC; 
  signal STR1_NB2P_O : STD_LOGIC; 
  signal CF_NB2P_O : STD_LOGIC; 
  signal P2PLAY_NP2B_INBUF : STD_LOGIC; 
  signal STR2_NB2P_O : STD_LOGIC; 
  signal CG_NB2P_O : STD_LOGIC; 
  signal SHPTS_NP2B_INBUF : STD_LOGIC; 
  signal TRD1_NP2B_INBUF : STD_LOGIC; 
  signal TRD2_NP2B_INBUF : STD_LOGIC; 
  signal A1_NB2P_O : STD_LOGIC; 
  signal TRD3_NP2B_INBUF : STD_LOGIC; 
  signal A2_NB2P_O : STD_LOGIC; 
  signal ADD_NB2P_O : STD_LOGIC; 
  signal RESET_NP2B_INBUF : STD_LOGIC; 
  signal A3_NB2P_O : STD_LOGIC; 
  signal A4_NB2P_O : STD_LOGIC; 
  signal P1ADD_NP2B_INBUF : STD_LOGIC; 
  signal CLOCK_NP2B_INBUF : STD_LOGIC; 
  signal P1PLAY_NP2B_INBUF : STD_LOGIC; 
  signal RD0_NB2P_O : STD_LOGIC; 
  signal P1SEL0_NP2B_INBUF : STD_LOGIC; 
  signal RD1_NB2P_O : STD_LOGIC; 
  signal P1SEL1_NP2B_INBUF : STD_LOGIC; 
  signal RD2_NB2P_O : STD_LOGIC; 
  signal CA_NB2P_O : STD_LOGIC; 
  signal P1SEL2_NP2B_INBUF : STD_LOGIC; 
  signal RD3_NB2P_O : STD_LOGIC; 
  signal CB_NB2P_O : STD_LOGIC; 
  signal P1SEL3_NP2B_INBUF : STD_LOGIC; 
  signal CC_NB2P_O : STD_LOGIC; 
  signal CD_NB2P_O : STD_LOGIC; 
  signal RDCLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal RDCLK_BUFG_I0_INV : STD_LOGIC; 
  signal CLOCK_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLOCK_BUFG_I0_INV : STD_LOGIC; 
  signal P2CLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal P2CLK_BUFG_I0_INV : STD_LOGIC; 
  signal SYSCLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal SYSCLK_BUFG_I0_INV : STD_LOGIC; 
  signal U66_T8_F5MUX_4881 : STD_LOGIC; 
  signal LUT1_U66_I_36_14_OUT : STD_LOGIC; 
  signal U66_T8_BXINV_4874 : STD_LOGIC; 
  signal U66_T8_G : STD_LOGIC; 
  signal U66_T12_F5MUX_4906 : STD_LOGIC; 
  signal LUT1_U66_I_36_29_OUT : STD_LOGIC; 
  signal U66_T12_BXINV_4899 : STD_LOGIC; 
  signal U66_T12_G : STD_LOGIC; 
  signal KSBUS_1_F5MUX_4931 : STD_LOGIC; 
  signal U100_M23 : STD_LOGIC; 
  signal KSBUS_1_BXINV_4922 : STD_LOGIC; 
  signal U100_M01 : STD_LOGIC; 
  signal KSBUS_0_F5MUX_4956 : STD_LOGIC; 
  signal U101_M23 : STD_LOGIC; 
  signal KSBUS_0_BXINV_4947 : STD_LOGIC; 
  signal U101_M01 : STD_LOGIC; 
  signal KSBUS_3_F5MUX_4981 : STD_LOGIC; 
  signal U102_M23 : STD_LOGIC; 
  signal KSBUS_3_BXINV_4972 : STD_LOGIC; 
  signal U102_M01 : STD_LOGIC; 
  signal KSBUS_2_F5MUX_5006 : STD_LOGIC; 
  signal U103_M23 : STD_LOGIC; 
  signal KSBUS_2_BXINV_4997 : STD_LOGIC; 
  signal U103_M01 : STD_LOGIC; 
  signal LPDPRD_DXMUX_5039 : STD_LOGIC; 
  signal LPDPRD_F5MUX_5037 : STD_LOGIC; 
  signal U155_M23 : STD_LOGIC; 
  signal LPDPRD_BXINV_5029 : STD_LOGIC; 
  signal U155_M01 : STD_LOGIC; 
  signal LPDPRD_CLKINV_5020 : STD_LOGIC; 
  signal LPDPRD_CEINV_5019 : STD_LOGIC; 
  signal UNENCNSD2_F5MUX_5070 : STD_LOGIC; 
  signal U169_M23 : STD_LOGIC; 
  signal UNENCNSD2_BXINV_5062 : STD_LOGIC; 
  signal U169_M01 : STD_LOGIC; 
  signal M4_DUMMY_2_F5MUX_5095 : STD_LOGIC; 
  signal M4_DUMMY_2_F : STD_LOGIC; 
  signal M4_DUMMY_2_BXINV_5084 : STD_LOGIC; 
  signal LUT0_M4_U210_OUT : STD_LOGIC; 
  signal M1_CODE1_DXMUX_5126 : STD_LOGIC; 
  signal M1_CODE1_DYMUX_5117 : STD_LOGIC; 
  signal M1_XLXN_1433 : STD_LOGIC; 
  signal M1_CODE1_SRINV_5109 : STD_LOGIC; 
  signal M1_CODE1_CLKINV_5108 : STD_LOGIC; 
  signal M1_CODE1_CEINV_5107 : STD_LOGIC; 
  signal U174_XLXI_6_M1 : STD_LOGIC; 
  signal DISP12_DYMUX_5158 : STD_LOGIC; 
  signal DISP12_GYMUX_5157 : STD_LOGIC; 
  signal BRWD0_pack_1 : STD_LOGIC; 
  signal DISP12_CLKINV_5148 : STD_LOGIC; 
  signal DISP12_CEINV_5147 : STD_LOGIC; 
  signal M1_CODE5_DXMUX_5202 : STD_LOGIC; 
  signal M1_CODE5_DYMUX_5193 : STD_LOGIC; 
  signal M1_XLXN_1467 : STD_LOGIC; 
  signal M1_CODE5_SRINV_5185 : STD_LOGIC; 
  signal M1_CODE5_CLKINV_5184 : STD_LOGIC; 
  signal M1_CODE5_CEINV_5183 : STD_LOGIC; 
  signal STDIGEQCD_pack_1 : STD_LOGIC; 
  signal BRWDEQCD_DYMUX_5234 : STD_LOGIC; 
  signal BRWDEQCD_GYMUX_5233 : STD_LOGIC; 
  signal DIGEQCD_pack_2 : STD_LOGIC; 
  signal BRWDEQCD_CLKINV_5225 : STD_LOGIC; 
  signal BRWDEQCD_CEINV_5224 : STD_LOGIC; 
  signal NSDGTLARGEST : STD_LOGIC; 
  signal LP1NSD_DYMUX_5273 : STD_LOGIC; 
  signal LP1NSD_GYMUX_5272 : STD_LOGIC; 
  signal CRNTADJ : STD_LOGIC; 
  signal LP1NSD_CLKINV_5262 : STD_LOGIC; 
  signal LP1NSD_CEINV_5261 : STD_LOGIC; 
  signal GRD : STD_LOGIC; 
  signal CLPXNSDFF_DYMUX_5310 : STD_LOGIC; 
  signal CLPXNSDFF_GYMUX_5309 : STD_LOGIC; 
  signal CLRTOPLAY : STD_LOGIC; 
  signal CLPXNSDFF_CLKINV_5300 : STD_LOGIC; 
  signal LPTOVF_DYMUX_5342 : STD_LOGIC; 
  signal PTOVF : STD_LOGIC; 
  signal LPTOVF_CLKINV_5331 : STD_LOGIC; 
  signal LPTOVF_CEINV_5330 : STD_LOGIC; 
  signal RDC2_DXMUX_5380 : STD_LOGIC; 
  signal U119_D2 : STD_LOGIC; 
  signal RDC2_DYMUX_5368 : STD_LOGIC; 
  signal U119_D1 : STD_LOGIC; 
  signal RDC2_CLKINV_5359 : STD_LOGIC; 
  signal RDC3_DYMUX_5398 : STD_LOGIC; 
  signal U119_D3 : STD_LOGIC; 
  signal RDC3_CLKINV_5390 : STD_LOGIC; 
  signal M4_U221_AB0 : STD_LOGIC; 
  signal LARGESTRWD_0_DYMUX_5424 : STD_LOGIC; 
  signal LARGESTRWD_0_GYMUX_5423 : STD_LOGIC; 
  signal RWD_0_Q : STD_LOGIC; 
  signal LARGESTRWD_0_CLKINV_5414 : STD_LOGIC; 
  signal LARGESTRWD_0_CEINV_5413 : STD_LOGIC; 
  signal U183_GT0_1 : STD_LOGIC; 
  signal LARGESTRWD_1_DYMUX_5465 : STD_LOGIC; 
  signal LARGESTRWD_1_GYMUX_5464 : STD_LOGIC; 
  signal RWD_1_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_1_CLKINV_5456 : STD_LOGIC; 
  signal LARGESTRWD_1_CEINV_5455 : STD_LOGIC; 
  signal LARGESTRWD_1_FFY_RSTAND_5471 : STD_LOGIC; 
  signal M1_ENCODERWDMUX : STD_LOGIC; 
  signal LPSEL0_DYMUX_5504 : STD_LOGIC; 
  signal LPSEL0_GYMUX_5503 : STD_LOGIC; 
  signal PSEL0_pack_2 : STD_LOGIC; 
  signal LPSEL0_CLKINV_5494 : STD_LOGIC; 
  signal LPSEL0_CEINV_5493 : STD_LOGIC; 
  signal LPSEL2_FFY_RST : STD_LOGIC; 
  signal ENCPSEL1 : STD_LOGIC; 
  signal LPSEL2_DYMUX_5542 : STD_LOGIC; 
  signal PSEL2 : STD_LOGIC; 
  signal LPSEL2_CLKINV_5532 : STD_LOGIC; 
  signal LPSEL2_CEINV_5531 : STD_LOGIC; 
  signal U183_GE4_5 : STD_LOGIC; 
  signal LARGESTRWD_5_DYMUX_5581 : STD_LOGIC; 
  signal LARGESTRWD_5_GYMUX_5580 : STD_LOGIC; 
  signal U173_XLXI_6_M1_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_5_CLKINV_5572 : STD_LOGIC; 
  signal LARGESTRWD_5_CEINV_5571 : STD_LOGIC; 
  signal U183_EQ6_7 : STD_LOGIC; 
  signal LARGESTRWD_6_DYMUX_5618 : STD_LOGIC; 
  signal LARGESTRWD_6_GYMUX_5617 : STD_LOGIC; 
  signal RWD_6_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_6_CLKINV_5608 : STD_LOGIC; 
  signal LARGESTRWD_6_CEINV_5607 : STD_LOGIC; 
  signal S2ORS5 : STD_LOGIC; 
  signal U64_I_Q2_TQ : STD_LOGIC; 
  signal U191_LE6_7 : STD_LOGIC; 
  signal RD2 : STD_LOGIC; 
  signal XLXN_1347_pack_1 : STD_LOGIC; 
  signal LNSDPOSSEL1_DXMUX_5811 : STD_LOGIC; 
  signal LNSDPOSSEL1_DYMUX_5802 : STD_LOGIC; 
  signal LNSDPOSSEL1_SRINV_5800 : STD_LOGIC; 
  signal LNSDPOSSEL1_CLKINV_5799 : STD_LOGIC; 
  signal LNSDPOSSEL1_CEINV_5798 : STD_LOGIC; 
  signal ACTION1 : STD_LOGIC; 
  signal LADJCODE_pack_1 : STD_LOGIC; 
  signal LNSDADD_DYMUX_5852 : STD_LOGIC; 
  signal LNSDADD_CLKINV_5849 : STD_LOGIC; 
  signal LNSDADD_CEINV_5848 : STD_LOGIC; 
  signal S4P2SKIP : STD_LOGIC; 
  signal RDPLAYABLE_pack_1 : STD_LOGIC; 
  signal ACTION4 : STD_LOGIC; 
  signal NOWCNRD : STD_LOGIC; 
  signal U157_XLXN_1 : STD_LOGIC; 
  signal ENCPSEL0_pack_1 : STD_LOGIC; 
  signal U244_XLXN_1 : STD_LOGIC; 
  signal PLAYPOS0_pack_1 : STD_LOGIC; 
  signal PLAYPOS1 : STD_LOGIC; 
  signal XLXN_2277_pack_2 : STD_LOGIC; 
  signal STDISP2 : STD_LOGIC; 
  signal P2SEL2_pack_1 : STD_LOGIC; 
  signal ACTION0 : STD_LOGIC; 
  signal LPSEL3_DXMUX_6047 : STD_LOGIC; 
  signal LPSEL3_FXMUX_6046 : STD_LOGIC; 
  signal PSEL3 : STD_LOGIC; 
  signal P2SEL3_pack_1 : STD_LOGIC; 
  signal LPSEL3_CLKINV_6030 : STD_LOGIC; 
  signal LPSEL3_CEINV_6029 : STD_LOGIC; 
  signal P2SELCD0 : STD_LOGIC; 
  signal TESTP2SEL1 : STD_LOGIC; 
  signal M4_STCODE0 : STD_LOGIC; 
  signal P2SEL0_pack_1 : STD_LOGIC; 
  signal U183_LE4_5 : STD_LOGIC; 
  signal LRGRWDLTEIGHT : STD_LOGIC; 
  signal LPSEL1_DXMUX_6158 : STD_LOGIC; 
  signal LPSEL1_FXMUX_6157 : STD_LOGIC; 
  signal PSEL1 : STD_LOGIC; 
  signal P2SEL1_pack_1 : STD_LOGIC; 
  signal LPSEL1_CLKINV_6141 : STD_LOGIC; 
  signal LPSEL1_CEINV_6140 : STD_LOGIC; 
  signal PLAYONLRGSTDISP : STD_LOGIC; 
  signal XLXN_2072 : STD_LOGIC; 
  signal STNLNSD : STD_LOGIC; 
  signal U156_XLXN_14 : STD_LOGIC; 
  signal NPDISP15_pack_1 : STD_LOGIC; 
  signal INITPLAYONZERODISP : STD_LOGIC; 
  signal RDNOTZERO_pack_1 : STD_LOGIC; 
  signal ADJ : STD_LOGIC; 
  signal LARGESTNSD0_DXMUX_6311 : STD_LOGIC; 
  signal LARGESTNSD0_FXMUX_6310 : STD_LOGIC; 
  signal LARGESTNSD0_XORF_6309 : STD_LOGIC; 
  signal LARGESTNSD0_CYINIT_6308 : STD_LOGIC; 
  signal LARGESTNSD0_CY0F_6307 : STD_LOGIC; 
  signal LARGESTNSD0_CYSELF_6299 : STD_LOGIC; 
  signal U171_I0 : STD_LOGIC; 
  signal LARGESTNSD0_DYMUX_6289 : STD_LOGIC; 
  signal UNENCNSD1_pack_2 : STD_LOGIC; 
  signal LARGESTNSD0_SRINV_6279 : STD_LOGIC; 
  signal LARGESTNSD0_CLKINV_6278 : STD_LOGIC; 
  signal LARGESTNSD0_CEINV_6277 : STD_LOGIC; 
  signal U159_AB0 : STD_LOGIC; 
  signal U83_XLXN_1 : STD_LOGIC; 
  signal M2_U193_LT0_1 : STD_LOGIC; 
  signal M2_XLXN_1977 : STD_LOGIC; 
  signal U228_AB3 : STD_LOGIC; 
  signal P2SELCD3_pack_1 : STD_LOGIC; 
  signal M1_U130_AB3 : STD_LOGIC; 
  signal U82_XLXN_13 : STD_LOGIC; 
  signal U170_XLXN_14 : STD_LOGIC; 
  signal U156_XLXN_13 : STD_LOGIC; 
  signal XLXN_2346 : STD_LOGIC; 
  signal U244_XLXN_13 : STD_LOGIC; 
  signal M1_XLXN_1539 : STD_LOGIC; 
  signal M1_CDEQBRWD1_pack_1 : STD_LOGIC; 
  signal M1_U130_AB2 : STD_LOGIC; 
  signal M1_U128_AB2 : STD_LOGIC; 
  signal M1_U130_AB1 : STD_LOGIC; 
  signal M1_U128_AB1 : STD_LOGIC; 
  signal M4_U221_AB3 : STD_LOGIC; 
  signal M1_U128_AB3 : STD_LOGIC; 
  signal M1_U128_AB0 : STD_LOGIC; 
  signal U191_GT0_1 : STD_LOGIC; 
  signal U101_I_M01_M1 : STD_LOGIC; 
  signal U83_XLXN_2_pack_1 : STD_LOGIC; 
  signal U100_I_M23_M0 : STD_LOGIC; 
  signal U100_I_M23_M1 : STD_LOGIC; 
  signal STDISP0 : STD_LOGIC; 
  signal M1_XLXN_1538 : STD_LOGIC; 
  signal U102_I_M01_M1 : STD_LOGIC; 
  signal U82_XLXN_14_pack_1 : STD_LOGIC; 
  signal NPSELDISP0 : STD_LOGIC; 
  signal U157_XLXN_2_pack_1 : STD_LOGIC; 
  signal LARGESTRWD_4_DXMUX_6782 : STD_LOGIC; 
  signal LARGESTRWD_4_FXMUX_6781 : STD_LOGIC; 
  signal RWD_4_Q : STD_LOGIC; 
  signal U173_XLXN_2_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_4_CLKINV_6765 : STD_LOGIC; 
  signal LARGESTRWD_4_CEINV_6764 : STD_LOGIC; 
  signal M4_U221_AB2 : STD_LOGIC; 
  signal U160_AB2 : STD_LOGIC; 
  signal M4_U221_AB1 : STD_LOGIC; 
  signal U160_AB1 : STD_LOGIC; 
  signal M1_U127_AB3 : STD_LOGIC; 
  signal U160_AB3 : STD_LOGIC; 
  signal EQ0 : STD_LOGIC; 
  signal U160_AB0_pack_1 : STD_LOGIC; 
  signal INT_NET11 : STD_LOGIC; 
  signal CLEARP2FFS : STD_LOGIC; 
  signal XLXN_2310 : STD_LOGIC; 
  signal U244_XLXN_14_pack_1 : STD_LOGIC; 
  signal XLXN_2186_DXMUX_6964 : STD_LOGIC; 
  signal ADJCODE : STD_LOGIC; 
  signal U228_AB0_pack_1 : STD_LOGIC; 
  signal XLXN_2186_CLKINV_6946 : STD_LOGIC; 
  signal XLXN_2186_CEINV_6945 : STD_LOGIC; 
  signal U85_XLXN_1 : STD_LOGIC; 
  signal DISPSEL0_pack_1 : STD_LOGIC; 
  signal M2_U197_LT0_1 : STD_LOGIC; 
  signal M2_XLXN_2014_pack_1 : STD_LOGIC; 
  signal U244_XLXN_2 : STD_LOGIC; 
  signal LRGDISPPOS0_pack_1 : STD_LOGIC; 
  signal U191_LE4_5 : STD_LOGIC; 
  signal U159_AB1 : STD_LOGIC; 
  signal M3_POS1ZERO : STD_LOGIC; 
  signal APOSZERO : STD_LOGIC; 
  signal M3_POS0ZERO_pack_1 : STD_LOGIC; 
  signal M2_U194_LT0_1 : STD_LOGIC; 
  signal M3_POS3ZERO : STD_LOGIC; 
  signal ZERODISP0 : STD_LOGIC; 
  signal M3_POS2ZERO_pack_1 : STD_LOGIC; 
  signal PD3PRD : STD_LOGIC; 
  signal RD3_pack_1 : STD_LOGIC; 
  signal STDISP1 : STD_LOGIC; 
  signal M4_STCODE1 : STD_LOGIC; 
  signal M1_U129_AB2 : STD_LOGIC; 
  signal U84_XLXN_1 : STD_LOGIC; 
  signal M4_CODEPOS0 : STD_LOGIC; 
  signal M4_CODEPOS1 : STD_LOGIC; 
  signal CODEKNOWN : STD_LOGIC; 
  signal U83_XLXN_13 : STD_LOGIC; 
  signal LARGESTRWD_2_FFX_RST : STD_LOGIC; 
  signal LARGESTRWD_2_DXMUX_7327 : STD_LOGIC; 
  signal LARGESTRWD_2_FXMUX_7326 : STD_LOGIC; 
  signal RWD_2_Q : STD_LOGIC; 
  signal U174_XLXN_1_pack_2 : STD_LOGIC; 
  signal LARGESTRWD_2_CLKINV_7310 : STD_LOGIC; 
  signal LARGESTRWD_2_CEINV_7309 : STD_LOGIC; 
  signal M1_U129_AB1 : STD_LOGIC; 
  signal M2_XLXN_2001 : STD_LOGIC; 
  signal U156_XLXN_2 : STD_LOGIC; 
  signal U157_XLXN_13 : STD_LOGIC; 
  signal M1_CODE3_FFY_RST : STD_LOGIC; 
  signal M1_CODE3_FFX_RST : STD_LOGIC; 
  signal M1_CODE3_DXMUX_7403 : STD_LOGIC; 
  signal M1_CODE3_DYMUX_7394 : STD_LOGIC; 
  signal M1_CODE3_SRINV_7392 : STD_LOGIC; 
  signal M1_CODE3_CLKINV_7391 : STD_LOGIC; 
  signal M1_CODE3_CEINV_7390 : STD_LOGIC; 
  signal U156_XLXN_1 : STD_LOGIC; 
  signal U170_XLXN_1 : STD_LOGIC; 
  signal R2D1_DXMUX_7455 : STD_LOGIC; 
  signal R2D1_DYMUX_7446 : STD_LOGIC; 
  signal R2D1_SRINV_7444 : STD_LOGIC; 
  signal R2D1_CLKINV_7443 : STD_LOGIC; 
  signal R2D1_CEINV_7442 : STD_LOGIC; 
  signal R2D3_DXMUX_7483 : STD_LOGIC; 
  signal R2D3_DYMUX_7474 : STD_LOGIC; 
  signal R2D3_SRINV_7472 : STD_LOGIC; 
  signal R2D3_CLKINV_7471 : STD_LOGIC; 
  signal R2D3_CEINV_7470 : STD_LOGIC; 
  signal M1_CODERWDMUXSEL1 : STD_LOGIC; 
  signal M1_CDEQPD0_pack_1 : STD_LOGIC; 
  signal M2_XLXN_1999 : STD_LOGIC; 
  signal M1_U129_AB3 : STD_LOGIC; 
  signal M1_U129_AB0 : STD_LOGIC; 
  signal U85_XLXN_13 : STD_LOGIC; 
  signal R1D1_DXMUX_7595 : STD_LOGIC; 
  signal R1D1_DYMUX_7586 : STD_LOGIC; 
  signal R1D1_SRINV_7584 : STD_LOGIC; 
  signal R1D1_CLKINV_7583 : STD_LOGIC; 
  signal R1D1_CEINV_7582 : STD_LOGIC; 
  signal R1D3_DXMUX_7623 : STD_LOGIC; 
  signal R1D3_DYMUX_7614 : STD_LOGIC; 
  signal R1D3_SRINV_7612 : STD_LOGIC; 
  signal R1D3_CLKINV_7611 : STD_LOGIC; 
  signal R1D3_CEINV_7610 : STD_LOGIC; 
  signal U103_I_M01_M0 : STD_LOGIC; 
  signal U84_XLXN_2_pack_1 : STD_LOGIC; 
  signal U101_I_M23_M0 : STD_LOGIC; 
  signal U101_I_M23_M1 : STD_LOGIC; 
  signal U100_I_M01_M1 : STD_LOGIC; 
  signal U83_XLXN_14_pack_1 : STD_LOGIC; 
  signal M1_CODE7_DXMUX_7723 : STD_LOGIC; 
  signal M1_CODE7_DYMUX_7714 : STD_LOGIC; 
  signal M1_CODE7_SRINV_7712 : STD_LOGIC; 
  signal M1_CODE7_CLKINV_7711 : STD_LOGIC; 
  signal M1_CODE7_CEINV_7710 : STD_LOGIC; 
  signal DISP9_DXMUX_7751 : STD_LOGIC; 
  signal DISP9_DYMUX_7742 : STD_LOGIC; 
  signal DISP9_SRINV_7740 : STD_LOGIC; 
  signal DISP9_CLKINV_7739 : STD_LOGIC; 
  signal DISP9_CEINV_7738 : STD_LOGIC; 
  signal R0D1_DXMUX_7779 : STD_LOGIC; 
  signal R0D1_DYMUX_7770 : STD_LOGIC; 
  signal R0D1_SRINV_7768 : STD_LOGIC; 
  signal R0D1_CLKINV_7767 : STD_LOGIC; 
  signal R0D1_CEINV_7766 : STD_LOGIC; 
  signal DISP11_DXMUX_7807 : STD_LOGIC; 
  signal DISP11_DYMUX_7798 : STD_LOGIC; 
  signal DISP11_SRINV_7796 : STD_LOGIC; 
  signal DISP11_CLKINV_7795 : STD_LOGIC; 
  signal DISP11_CEINV_7794 : STD_LOGIC; 
  signal R0D3_FFX_RST : STD_LOGIC; 
  signal R0D3_DXMUX_7835 : STD_LOGIC; 
  signal R0D3_DYMUX_7826 : STD_LOGIC; 
  signal R0D3_SRINV_7824 : STD_LOGIC; 
  signal R0D3_CLKINV_7823 : STD_LOGIC; 
  signal R0D3_CEINV_7822 : STD_LOGIC; 
  signal P2CODE1_DXMUX_7863 : STD_LOGIC; 
  signal P2CODE1_DYMUX_7854 : STD_LOGIC; 
  signal P2CODE1_SRINV_7852 : STD_LOGIC; 
  signal P2CODE1_CLKINV_7851 : STD_LOGIC; 
  signal P2CODE1_CEINV_7850 : STD_LOGIC; 
  signal P2CODE3_DXMUX_7891 : STD_LOGIC; 
  signal P2CODE3_DYMUX_7882 : STD_LOGIC; 
  signal P2CODE3_SRINV_7880 : STD_LOGIC; 
  signal P2CODE3_CLKINV_7879 : STD_LOGIC; 
  signal P2CODE3_CEINV_7878 : STD_LOGIC; 
  signal U157_XLXN_14 : STD_LOGIC; 
  signal M1_U127_AB1 : STD_LOGIC; 
  signal U161_AB1 : STD_LOGIC; 
  signal U159_AB3 : STD_LOGIC; 
  signal U161_AB3 : STD_LOGIC; 
  signal EQ3 : STD_LOGIC; 
  signal U161_AB0_pack_1 : STD_LOGIC; 
  signal U183_GTB : STD_LOGIC; 
  signal U183_EQ4_5_pack_1 : STD_LOGIC; 
  signal DISP13_FFX_RST : STD_LOGIC; 
  signal DISP13_DXMUX_8038 : STD_LOGIC; 
  signal DISP13_FXMUX_8037 : STD_LOGIC; 
  signal BRWD1 : STD_LOGIC; 
  signal NPSELDISP1_pack_1 : STD_LOGIC; 
  signal DISP13_CLKINV_8020 : STD_LOGIC; 
  signal DISP13_CEINV_8019 : STD_LOGIC; 
  signal U183_LE2_3 : STD_LOGIC; 
  signal U183_GT2_3 : STD_LOGIC; 
  signal U191_LE2_3 : STD_LOGIC; 
  signal U191_GT2_3 : STD_LOGIC; 
  signal DISP5_FFX_RST : STD_LOGIC; 
  signal DISP5_DXMUX_8114 : STD_LOGIC; 
  signal DISP5_DYMUX_8105 : STD_LOGIC; 
  signal DISP5_SRINV_8103 : STD_LOGIC; 
  signal DISP5_CLKINV_8102 : STD_LOGIC; 
  signal DISP5_CEINV_8101 : STD_LOGIC; 
  signal S6P2PLAYSYNCHADJ : STD_LOGIC; 
  signal S6_pack_1 : STD_LOGIC; 
  signal DISP7_DXMUX_8166 : STD_LOGIC; 
  signal DISP7_DYMUX_8157 : STD_LOGIC; 
  signal DISP7_SRINV_8155 : STD_LOGIC; 
  signal DISP7_CLKINV_8154 : STD_LOGIC; 
  signal DISP7_CEINV_8153 : STD_LOGIC; 
  signal DISPSEL1 : STD_LOGIC; 
  signal SHNXRDS_pack_2 : STD_LOGIC; 
  signal U162_AB2 : STD_LOGIC; 
  signal M2_XLXN_2012 : STD_LOGIC; 
  signal STNLRWDRD : STD_LOGIC; 
  signal S4_pack_1 : STD_LOGIC; 
  signal S3P2PLAYSYNCH : STD_LOGIC; 
  signal S3_pack_1 : STD_LOGIC; 
  signal STDISP3 : STD_LOGIC; 
  signal XLXN_11102_DYMUX_8301 : STD_LOGIC; 
  signal XLXN_11102_CLKINV_8298 : STD_LOGIC; 
  signal XLXN_9714 : STD_LOGIC; 
  signal S1_pack_1 : STD_LOGIC; 
  signal CLRRDREGS : STD_LOGIC; 
  signal DIGEQCDPOSSEL0_DYMUX_8353 : STD_LOGIC; 
  signal DIGEQCDPOSSEL0_CLKINV_8350 : STD_LOGIC; 
  signal DIGEQCDPOSSEL0_CEINV_8349 : STD_LOGIC; 
  signal CLRSHFTREG : STD_LOGIC; 
  signal S0_pack_1 : STD_LOGIC; 
  signal RD0 : STD_LOGIC; 
  signal INT_NET10 : STD_LOGIC; 
  signal DIGEQCDADD_DYMUX_8418 : STD_LOGIC; 
  signal DIGEQCDADD_CLKINV_8415 : STD_LOGIC; 
  signal DIGEQCDADD_CEINV_8414 : STD_LOGIC; 
  signal CLFF : STD_LOGIC; 
  signal NEXTPLAY_pack_1 : STD_LOGIC; 
  signal ADD : STD_LOGIC; 
  signal XLXN_9551_pack_1 : STD_LOGIC; 
  signal XLXN_74 : STD_LOGIC; 
  signal STP1PT_pack_1 : STD_LOGIC; 
  signal XLXN_2029 : STD_LOGIC; 
  signal STP2PT_pack_1 : STD_LOGIC; 
  signal UNENCNSD0 : STD_LOGIC; 
  signal U170_XLXN_2_pack_1 : STD_LOGIC; 
  signal XLXN_151 : STD_LOGIC; 
  signal S4P2PLAYED : STD_LOGIC; 
  signal XLXN_10478_DXMUX_8587 : STD_LOGIC; 
  signal XLXN_10478_DYMUX_8579 : STD_LOGIC; 
  signal XLXN_10478_SRINV_8577 : STD_LOGIC; 
  signal XLXN_10478_CLKINV_8576 : STD_LOGIC; 
  signal XLXN_460 : STD_LOGIC; 
  signal S0P1PLAYSYNCH_pack_1 : STD_LOGIC; 
  signal XLXN_156_DYMUX_8627 : STD_LOGIC; 
  signal XLXN_156_BYINV_8626 : STD_LOGIC; 
  signal XLXN_156_CLKINV_8624 : STD_LOGIC; 
  signal XLXN_156_CEINV_8623 : STD_LOGIC; 
  signal CENLD : STD_LOGIC; 
  signal S1S4S6COND_pack_1 : STD_LOGIC; 
  signal S1P1SKIP : STD_LOGIC; 
  signal S1P1PLAYED : STD_LOGIC; 
  signal INT_NET2 : STD_LOGIC; 
  signal XLXN_201 : STD_LOGIC; 
  signal INT_NET1 : STD_LOGIC; 
  signal LP2NSD_DYMUX_8728 : STD_LOGIC; 
  signal LP2NSD_CLKINV_8725 : STD_LOGIC; 
  signal LP2NSD_CEINV_8724 : STD_LOGIC; 
  signal S3S6COND : STD_LOGIC; 
  signal S3P1PLAYSYNCHADJ_pack_2 : STD_LOGIC; 
  signal XLXN_10482_DYMUX_8765 : STD_LOGIC; 
  signal XLXN_10482_CLKINV_8763 : STD_LOGIC; 
  signal XLXN_10495_DYMUX_8774 : STD_LOGIC; 
  signal XLXN_10495_CLKINV_8772 : STD_LOGIC; 
  signal P2PLAYSYNCH : STD_LOGIC; 
  signal U64_OR_CE_L : STD_LOGIC; 
  signal CLKEN_pack_2 : STD_LOGIC; 
  signal XLXN_10962_DYMUX_8819 : STD_LOGIC; 
  signal XLXN_10962_CLKINV_8817 : STD_LOGIC; 
  signal XLXN_10958_DYMUX_8828 : STD_LOGIC; 
  signal XLXN_10958_CLKINV_8826 : STD_LOGIC; 
  signal XLXN_10960_DYMUX_8837 : STD_LOGIC; 
  signal XLXN_10960_CLKINV_8835 : STD_LOGIC; 
  signal P1PLAYSYNCH : STD_LOGIC; 
  signal INT_NET0_pack_1 : STD_LOGIC; 
  signal DISP1_DXMUX_8933 : STD_LOGIC; 
  signal DISP1_DYMUX_8924 : STD_LOGIC; 
  signal DISP1_SRINV_8922 : STD_LOGIC; 
  signal DISP1_CLKINV_8921 : STD_LOGIC; 
  signal DISP1_CEINV_8920 : STD_LOGIC; 
  signal DISP3_DXMUX_8961 : STD_LOGIC; 
  signal DISP3_DYMUX_8952 : STD_LOGIC; 
  signal DISP3_SRINV_8950 : STD_LOGIC; 
  signal DISP3_CLKINV_8949 : STD_LOGIC; 
  signal DISP3_CEINV_8948 : STD_LOGIC; 
  signal P2CODE5_DXMUX_8989 : STD_LOGIC; 
  signal P2CODE5_DYMUX_8980 : STD_LOGIC; 
  signal P2CODE5_SRINV_8978 : STD_LOGIC; 
  signal P2CODE5_CLKINV_8977 : STD_LOGIC; 
  signal P2CODE5_CEINV_8976 : STD_LOGIC; 
  signal P2CODE7_DXMUX_9017 : STD_LOGIC; 
  signal P2CODE7_DYMUX_9008 : STD_LOGIC; 
  signal P2CODE7_SRINV_9006 : STD_LOGIC; 
  signal P2CODE7_CLKINV_9005 : STD_LOGIC; 
  signal P2CODE7_CEINV_9004 : STD_LOGIC; 
  signal M2_XLXN_2000 : STD_LOGIC; 
  signal M2_PD0PD1LT_pack_1 : STD_LOGIC; 
  signal M2_U193_GTB : STD_LOGIC; 
  signal M2_U193_GE2_3_pack_3 : STD_LOGIC; 
  signal M2_U193_LTB : STD_LOGIC; 
  signal M2_U193_LE2_3_pack_3 : STD_LOGIC; 
  signal U84_XLXN_13 : STD_LOGIC; 
  signal M2_U197_LTB : STD_LOGIC; 
  signal M2_U197_LE2_3 : STD_LOGIC; 
  signal LRGDISPPOS1 : STD_LOGIC; 
  signal M2_U197_GTB_pack_1 : STD_LOGIC; 
  signal U228_AB1 : STD_LOGIC; 
  signal P2SELCD1_pack_1 : STD_LOGIC; 
  signal P2PT_1_DXMUX_9213 : STD_LOGIC; 
  signal P2PT_1_DYMUX_9204 : STD_LOGIC; 
  signal P2PT_1_SRINV_9202 : STD_LOGIC; 
  signal P2PT_1_CLKINV_9201 : STD_LOGIC; 
  signal P2PT_1_CEINV_9200 : STD_LOGIC; 
  signal P2PT_3_DXMUX_9241 : STD_LOGIC; 
  signal P2PT_3_DYMUX_9232 : STD_LOGIC; 
  signal P2PT_3_SRINV_9230 : STD_LOGIC; 
  signal P2PT_3_CLKINV_9229 : STD_LOGIC; 
  signal P2PT_3_CEINV_9228 : STD_LOGIC; 
  signal P2PT_5_DXMUX_9269 : STD_LOGIC; 
  signal P2PT_5_DYMUX_9260 : STD_LOGIC; 
  signal P2PT_5_SRINV_9258 : STD_LOGIC; 
  signal P2PT_5_CLKINV_9257 : STD_LOGIC; 
  signal P2PT_5_CEINV_9256 : STD_LOGIC; 
  signal P2PT_7_DXMUX_9297 : STD_LOGIC; 
  signal P2PT_7_DYMUX_9288 : STD_LOGIC; 
  signal P2PT_7_SRINV_9286 : STD_LOGIC; 
  signal P2PT_7_CLKINV_9285 : STD_LOGIC; 
  signal P2PT_7_CEINV_9284 : STD_LOGIC; 
  signal U119_Q0_DYMUX_9310 : STD_LOGIC; 
  signal U119_Q0_CLKINV_9308 : STD_LOGIC; 
  signal M1_CDEQPD1 : STD_LOGIC; 
  signal M1_U130_AB0_pack_1 : STD_LOGIC; 
  signal U101_I_M01_M0 : STD_LOGIC; 
  signal U85_XLXN_2_pack_1 : STD_LOGIC; 
  signal U102_I_M23_M0 : STD_LOGIC; 
  signal U102_I_M23_M1 : STD_LOGIC; 
  signal U102_I_M01_M0 : STD_LOGIC; 
  signal U84_XLXN_14_pack_1 : STD_LOGIC; 
  signal U162_AB1 : STD_LOGIC; 
  signal U162_AB3 : STD_LOGIC; 
  signal EQ2 : STD_LOGIC; 
  signal U162_AB0_pack_1 : STD_LOGIC; 
  signal U66_Q_6_DXMUX_9508 : STD_LOGIC; 
  signal U66_I_Q6_TQ : STD_LOGIC; 
  signal U66_T4_pack_2 : STD_LOGIC; 
  signal U66_Q_6_CLKINV_9493 : STD_LOGIC; 
  signal U66_Q_7_DXMUX_9538 : STD_LOGIC; 
  signal U66_I_Q7_TQ : STD_LOGIC; 
  signal U66_T7_pack_2 : STD_LOGIC; 
  signal U66_Q_7_CLKINV_9521 : STD_LOGIC; 
  signal P2ADD : STD_LOGIC; 
  signal XLXN_2340_pack_1 : STD_LOGIC; 
  signal QA_15_DXMUX_9592 : STD_LOGIC; 
  signal U66_I_Q15_TQ : STD_LOGIC; 
  signal U66_T15_pack_2 : STD_LOGIC; 
  signal QA_15_CLKINV_9575 : STD_LOGIC; 
  signal U66_Q_11_DXMUX_9622 : STD_LOGIC; 
  signal U66_I_Q11_TQ : STD_LOGIC; 
  signal U66_T11_pack_2 : STD_LOGIC; 
  signal U66_Q_11_CLKINV_9605 : STD_LOGIC; 
  signal DISP14_DXMUX_9657 : STD_LOGIC; 
  signal DISP14_FXMUX_9656 : STD_LOGIC; 
  signal BRWD2 : STD_LOGIC; 
  signal NPSELDISP2_pack_1 : STD_LOGIC; 
  signal DISP14_CLKINV_9639 : STD_LOGIC; 
  signal DISP14_CEINV_9638 : STD_LOGIC; 
  signal XLXN_2309 : STD_LOGIC; 
  signal XLXN_2304_pack_1 : STD_LOGIC; 
  signal U191_GE6_7 : STD_LOGIC; 
  signal M2_U197_GE2_3 : STD_LOGIC; 
  signal M2_U197_EQ_3_pack_1 : STD_LOGIC; 
  signal RD1 : STD_LOGIC; 
  signal M2_XLXN_1979 : STD_LOGIC; 
  signal M2_PD2PD3LT_pack_1 : STD_LOGIC; 
  signal M2_U194_GTB : STD_LOGIC; 
  signal M2_U194_GE2_3_pack_3 : STD_LOGIC; 
  signal M2_U194_LTB : STD_LOGIC; 
  signal M2_U194_LE2_3_pack_3 : STD_LOGIC; 
  signal U228_AB2 : STD_LOGIC; 
  signal P2SELCD2_pack_1 : STD_LOGIC; 
  signal U159_AB2 : STD_LOGIC; 
  signal U82_XLXN_1 : STD_LOGIC; 
  signal M1_U127_AB2 : STD_LOGIC; 
  signal M1_CDEQBRWD0 : STD_LOGIC; 
  signal M1_U127_AB0_pack_1 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_DXMUX_9925 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_DYMUX_9916 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_SRINV_9914 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_CLKINV_9913 : STD_LOGIC; 
  signal LRWDRDPOSSEL1_CEINV_9912 : STD_LOGIC; 
  signal LRWDRDADD_DYMUX_9942 : STD_LOGIC; 
  signal LRWDRDADD_CLKINV_9939 : STD_LOGIC; 
  signal LRWDRDADD_CEINV_9938 : STD_LOGIC; 
  signal U103_I_M23_M0 : STD_LOGIC; 
  signal U103_I_M23_M1 : STD_LOGIC; 
  signal U100_I_M01_M0 : STD_LOGIC; 
  signal U85_XLXN_14_pack_1 : STD_LOGIC; 
  signal LARGESTRWD_3_DXMUX_10029 : STD_LOGIC; 
  signal LARGESTRWD_3_FXMUX_10028 : STD_LOGIC; 
  signal RWD_3_Q : STD_LOGIC; 
  signal U174_XLXI_6_M0_pack_1 : STD_LOGIC; 
  signal LARGESTRWD_3_CLKINV_10011 : STD_LOGIC; 
  signal LARGESTRWD_3_CEINV_10010 : STD_LOGIC; 
  signal U103_I_M01_M1 : STD_LOGIC; 
  signal U82_XLXN_2_pack_1 : STD_LOGIC; 
  signal M2_XLXN_2016 : STD_LOGIC; 
  signal U183_EQ2_3 : STD_LOGIC; 
  signal U183_GE2_3_pack_3 : STD_LOGIC; 
  signal U191_GTB : STD_LOGIC; 
  signal U191_GTC : STD_LOGIC; 
  signal U191_EQ2_3 : STD_LOGIC; 
  signal U191_GE2_3_pack_3 : STD_LOGIC; 
  signal U191_GTA : STD_LOGIC; 
  signal U191_EQ6_7_pack_1 : STD_LOGIC; 
  signal U191_EQ4_5 : STD_LOGIC; 
  signal U191_GE4_5_pack_3 : STD_LOGIC; 
  signal XLXN_2274 : STD_LOGIC; 
  signal P2PTGTP1PT_pack_1 : STD_LOGIC; 
  signal U170_XLXN_13 : STD_LOGIC; 
  signal EQ1_pack_1 : STD_LOGIC; 
  signal U183_GTC : STD_LOGIC; 
  signal U183_GT4_5_pack_1 : STD_LOGIC; 
  signal TESTP2SEL0 : STD_LOGIC; 
  signal P2S4_pack_1 : STD_LOGIC; 
  signal U191_GTD : STD_LOGIC; 
  signal Q_6_DXMUX_10327 : STD_LOGIC; 
  signal U67_I_Q6_TQ : STD_LOGIC; 
  signal U67_T4_pack_2 : STD_LOGIC; 
  signal Q_6_CLKINV_10312 : STD_LOGIC; 
  signal U183_GE6_7 : STD_LOGIC; 
  signal Q_7_DXMUX_10369 : STD_LOGIC; 
  signal U67_I_Q7_TQ : STD_LOGIC; 
  signal U67_T7_pack_2 : STD_LOGIC; 
  signal Q_7_CLKINV_10352 : STD_LOGIC; 
  signal RWDGTRDLARGEST : STD_LOGIC; 
  signal U183_GTA_pack_1 : STD_LOGIC; 
  signal XLXN_197 : STD_LOGIC; 
  signal XLXN_199 : STD_LOGIC; 
  signal DISP15_DXMUX_10452 : STD_LOGIC; 
  signal DISP15_FXMUX_10451 : STD_LOGIC; 
  signal BRWD3 : STD_LOGIC; 
  signal NPSELDISP3_pack_1 : STD_LOGIC; 
  signal DISP15_CLKINV_10434 : STD_LOGIC; 
  signal DISP15_CEINV_10433 : STD_LOGIC; 
  signal DISP12_FFY_RSTAND_5164 : STD_LOGIC; 
  signal BRWDEQCD_FFY_RSTAND_5240 : STD_LOGIC; 
  signal STR2_FFY_RSTAND_3889 : STD_LOGIC; 
  signal P2STR3_FFY_RSTAND_3946 : STD_LOGIC; 
  signal U195_Q0_FFY_RSTAND_3970 : STD_LOGIC; 
  signal P2STR0_FFY_RSTAND_4068 : STD_LOGIC; 
  signal U195_Q1_FFY_RSTAND_4097 : STD_LOGIC; 
  signal STR0_FFY_RSTAND_4202 : STD_LOGIC; 
  signal P2STR1_FFY_RSTAND_4258 : STD_LOGIC; 
  signal U6_Q0_FFY_RSTAND_4301 : STD_LOGIC; 
  signal STR1_FFY_RSTAND_4358 : STD_LOGIC; 
  signal P2STR2_FFY_RSTAND_4450 : STD_LOGIC; 
  signal U6_Q1_FFY_RSTAND_4515 : STD_LOGIC; 
  signal P2PLAY_NP2B_IFF_ICLK1INV_4639 : STD_LOGIC; 
  signal P2PLAY_NP2B_IFF_IDDRIN_MUX_4637 : STD_LOGIC; 
  signal LPDPRD_FFX_RSTAND_5045 : STD_LOGIC; 
  signal LP1NSD_FFY_RSTAND_5279 : STD_LOGIC; 
  signal CLPXNSDFF_FFY_RSTAND_5315 : STD_LOGIC; 
  signal LPTOVF_FFY_RSTAND_5348 : STD_LOGIC; 
  signal LARGESTRWD_0_FFY_RSTAND_5430 : STD_LOGIC; 
  signal LPSEL0_FFY_RSTAND_5510 : STD_LOGIC; 
  signal LARGESTRWD_5_FFY_RSTAND_5587 : STD_LOGIC; 
  signal LARGESTRWD_6_FFY_RSTAND_5624 : STD_LOGIC; 
  signal LNSDADD_FFY_RSTAND_5858 : STD_LOGIC; 
  signal LPSEL3_FFX_RSTAND_6053 : STD_LOGIC; 
  signal LPSEL1_FFX_RSTAND_6164 : STD_LOGIC; 
  signal LARGESTRWD_4_FFX_RSTAND_6788 : STD_LOGIC; 
  signal XLXN_2186_FFX_RSTAND_6970 : STD_LOGIC; 
  signal XLXN_11102_FFY_RSTAND_8306 : STD_LOGIC; 
  signal DIGEQCDPOSSEL0_FFY_RSTAND_8359 : STD_LOGIC; 
  signal DIGEQCDADD_FFY_RSTAND_8424 : STD_LOGIC; 
  signal XLXN_156_FFY_RSTAND_8633 : STD_LOGIC; 
  signal LP2NSD_FFY_RSTAND_8734 : STD_LOGIC; 
  signal DISP14_FFX_RSTAND_9663 : STD_LOGIC; 
  signal LRWDRDADD_FFY_RSTAND_9948 : STD_LOGIC; 
  signal LARGESTRWD_3_FFX_RSTAND_10035 : STD_LOGIC; 
  signal DISP15_FFX_RSTAND_10458 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal TOTRWD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal P1PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal LARGESTRWD : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal P2PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U66_Q : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal QA : STD_LOGIC_VECTOR ( 15 downto 15 ); 
  signal P1SEL : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal KSBUS : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal SBUS : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal CODERWD : STD_LOGIC_VECTOR ( 7 downto 3 ); 
  signal DISPEN : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  P1PT_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_FXMUX_3078,
      O => P1PT_0_DXMUX_3079
    );
  P1PT_0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_XORF_3077,
      O => P1PT_0_FXMUX_3078
    );
  P1PT_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y44"
    )
    port map (
      I0 => P1PT_0_CYINIT_3076,
      I1 => U181_I0,
      O => P1PT_0_XORF_3077
    );
  P1PT_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y44"
    )
    port map (
      IA => P1PT_0_CY0F_3075,
      IB => P1PT_0_CYINIT_3076,
      SEL => P1PT_0_CYSELF_3067,
      O => U181_I_36_111_O
    );
  P1PT_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_BXINV_3065,
      O => P1PT_0_CYINIT_3076
    );
  P1PT_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_0_0,
      O => P1PT_0_CY0F_3075
    );
  P1PT_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I0,
      O => P1PT_0_CYSELF_3067
    );
  P1PT_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => P1PT_0_BXINV_3065
    );
  P1PT_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_GYMUX_3056,
      O => P1PT_0_DYMUX_3057
    );
  P1PT_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_XORG_3055,
      O => P1PT_0_GYMUX_3056
    );
  P1PT_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y44"
    )
    port map (
      I0 => U181_I_36_111_O,
      I1 => U181_I1,
      O => P1PT_0_XORG_3055
    );
  P1PT_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_CYMUXG_3054,
      O => U181_I_36_55_O
    );
  P1PT_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X50Y44"
    )
    port map (
      IA => P1PT_0_CY0G_3052,
      IB => U181_I_36_111_O,
      SEL => P1PT_0_CYSELG_3044,
      O => P1PT_0_CYMUXG_3054
    );
  P1PT_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_1_0,
      O => P1PT_0_CY0G_3052
    );
  P1PT_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I1,
      O => P1PT_0_CYSELG_3044
    );
  P1PT_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_0_SRINV_3042
    );
  P1PT_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_0_CLKINV_3041
    );
  P1PT_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_0_CEINV_3040
    );
  U181_I_36_228 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X50Y44"
    )
    port map (
      ADR0 => PT_0_0,
      ADR1 => VCC,
      ADR2 => TOTRWD(0),
      ADR3 => VCC,
      O => U181_I0
    );
  P1PT_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_FXMUX_3141,
      O => P1PT_2_DXMUX_3142
    );
  P1PT_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_XORF_3140,
      O => P1PT_2_FXMUX_3141
    );
  P1PT_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      I0 => P1PT_2_CYINIT_3139,
      I1 => U181_I2,
      O => P1PT_2_XORF_3140
    );
  P1PT_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      IA => P1PT_2_CY0F_3138,
      IB => P1PT_2_CYINIT_3139,
      SEL => P1PT_2_CYSELF_3118,
      O => U181_I_36_62_O
    );
  P1PT_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      IA => P1PT_2_CY0F_3138,
      IB => P1PT_2_CY0F_3138,
      SEL => P1PT_2_CYSELF_3118,
      O => P1PT_2_CYMUXF2_3113
    );
  P1PT_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_55_O,
      O => P1PT_2_CYINIT_3139
    );
  P1PT_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_2_0,
      O => P1PT_2_CY0F_3138
    );
  P1PT_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I2,
      O => P1PT_2_CYSELF_3118
    );
  P1PT_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_GYMUX_3121,
      O => P1PT_2_DYMUX_3122
    );
  P1PT_2_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_XORG_3120,
      O => P1PT_2_GYMUX_3121
    );
  P1PT_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      I0 => U181_I_36_62_O,
      I1 => U181_I3,
      O => P1PT_2_XORG_3120
    );
  P1PT_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_CYMUXFAST_3117,
      O => U181_I_36_58_O
    );
  P1PT_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_55_O,
      O => P1PT_2_FASTCARRY_3115
    );
  P1PT_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      I0 => P1PT_2_CYSELG_3104,
      I1 => P1PT_2_CYSELF_3118,
      O => P1PT_2_CYAND_3116
    );
  P1PT_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      IA => P1PT_2_CYMUXG2_3114,
      IB => P1PT_2_FASTCARRY_3115,
      SEL => P1PT_2_CYAND_3116,
      O => P1PT_2_CYMUXFAST_3117
    );
  P1PT_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      IA => P1PT_2_CY0G_3112,
      IB => P1PT_2_CYMUXF2_3113,
      SEL => P1PT_2_CYSELG_3104,
      O => P1PT_2_CYMUXG2_3114
    );
  P1PT_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_3_0,
      O => P1PT_2_CY0G_3112
    );
  P1PT_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I3,
      O => P1PT_2_CYSELG_3104
    );
  P1PT_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_2_SRINV_3102
    );
  P1PT_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_2_CLKINV_3101
    );
  P1PT_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_2_CEINV_3100
    );
  U117_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X50Y45",
      INIT => '0'
    )
    port map (
      I => P1PT_2_DYMUX_3122,
      CE => P1PT_2_CEINV_3100,
      CLK => P1PT_2_CLKINV_3101,
      SET => GND,
      RST => P1PT_2_SRINV_3102,
      O => P1PT(3)
    );
  P1PT_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_FXMUX_3204,
      O => P1PT_4_DXMUX_3205
    );
  P1PT_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_XORF_3203,
      O => P1PT_4_FXMUX_3204
    );
  P1PT_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      I0 => P1PT_4_CYINIT_3202,
      I1 => U181_I4,
      O => P1PT_4_XORF_3203
    );
  P1PT_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      IA => P1PT_4_CY0F_3201,
      IB => P1PT_4_CYINIT_3202,
      SEL => P1PT_4_CYSELF_3181,
      O => U181_I_36_63_O
    );
  P1PT_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      IA => P1PT_4_CY0F_3201,
      IB => P1PT_4_CY0F_3201,
      SEL => P1PT_4_CYSELF_3181,
      O => P1PT_4_CYMUXF2_3176
    );
  P1PT_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_58_O,
      O => P1PT_4_CYINIT_3202
    );
  P1PT_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_4_0,
      O => P1PT_4_CY0F_3201
    );
  P1PT_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I4,
      O => P1PT_4_CYSELF_3181
    );
  P1PT_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_GYMUX_3184,
      O => P1PT_4_DYMUX_3185
    );
  P1PT_4_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_XORG_3183,
      O => P1PT_4_GYMUX_3184
    );
  P1PT_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      I0 => U181_I_36_63_O,
      I1 => U181_I5,
      O => P1PT_4_XORG_3183
    );
  P1PT_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_CYMUXFAST_3180,
      O => U181_I_36_110_O
    );
  P1PT_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_58_O,
      O => P1PT_4_FASTCARRY_3178
    );
  P1PT_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      I0 => P1PT_4_CYSELG_3167,
      I1 => P1PT_4_CYSELF_3181,
      O => P1PT_4_CYAND_3179
    );
  P1PT_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      IA => P1PT_4_CYMUXG2_3177,
      IB => P1PT_4_FASTCARRY_3178,
      SEL => P1PT_4_CYAND_3179,
      O => P1PT_4_CYMUXFAST_3180
    );
  P1PT_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      IA => P1PT_4_CY0G_3175,
      IB => P1PT_4_CYMUXF2_3176,
      SEL => P1PT_4_CYSELG_3167,
      O => P1PT_4_CYMUXG2_3177
    );
  P1PT_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_5_0,
      O => P1PT_4_CY0G_3175
    );
  P1PT_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I5,
      O => P1PT_4_CYSELG_3167
    );
  P1PT_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_4_SRINV_3165
    );
  P1PT_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_4_CLKINV_3164
    );
  P1PT_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_4_CEINV_3163
    );
  P1PT_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_FXMUX_3267,
      O => P1PT_6_DXMUX_3268
    );
  P1PT_6_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_XORF_3266,
      O => P1PT_6_FXMUX_3267
    );
  P1PT_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      I0 => P1PT_6_CYINIT_3265,
      I1 => U181_I6,
      O => P1PT_6_XORF_3266
    );
  P1PT_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      IA => P1PT_6_CY0F_3264,
      IB => P1PT_6_CYINIT_3265,
      SEL => P1PT_6_CYSELF_3244,
      O => U181_C6O
    );
  P1PT_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      IA => P1PT_6_CY0F_3264,
      IB => P1PT_6_CY0F_3264,
      SEL => P1PT_6_CYSELF_3244,
      O => P1PT_6_CYMUXF2_3239
    );
  P1PT_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_110_O,
      O => P1PT_6_CYINIT_3265
    );
  P1PT_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_6_0,
      O => P1PT_6_CY0F_3264
    );
  P1PT_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I6,
      O => P1PT_6_CYSELF_3244
    );
  P1PT_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_GYMUX_3247,
      O => P1PT_6_DYMUX_3248
    );
  P1PT_6_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_XORG_3246,
      O => P1PT_6_GYMUX_3247
    );
  P1PT_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      I0 => U181_C6O,
      I1 => U181_I7,
      O => P1PT_6_XORG_3246
    );
  P1PT_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_CYMUXFAST_3243,
      O => XLXN_1802
    );
  P1PT_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_110_O,
      O => P1PT_6_FASTCARRY_3241
    );
  P1PT_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      I0 => P1PT_6_CYSELG_3230,
      I1 => P1PT_6_CYSELF_3244,
      O => P1PT_6_CYAND_3242
    );
  P1PT_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      IA => P1PT_6_CYMUXG2_3240,
      IB => P1PT_6_FASTCARRY_3241,
      SEL => P1PT_6_CYAND_3242,
      O => P1PT_6_CYMUXFAST_3243
    );
  P1PT_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      IA => P1PT_6_CY0G_3238,
      IB => P1PT_6_CYMUXF2_3239,
      SEL => P1PT_6_CYSELG_3230,
      O => P1PT_6_CYMUXG2_3240
    );
  P1PT_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_7_0,
      O => P1PT_6_CY0G_3238
    );
  P1PT_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I7,
      O => P1PT_6_CYSELG_3230
    );
  P1PT_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_6_SRINV_3228
    );
  P1PT_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_6_CLKINV_3227
    );
  P1PT_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_6_CEINV_3226
    );
  U190_I_36_55_O_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y29"
    )
    port map (
      IA => U190_I_36_55_O_CY0F_3304,
      IB => U190_I_36_55_O_CYINIT_3305,
      SEL => U190_I_36_55_O_CYSELF_3296,
      O => U190_I_36_111_O
    );
  U190_I_36_55_O_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I_36_55_O_BXINV_3294,
      O => U190_I_36_55_O_CYINIT_3305
    );
  U190_I_36_55_O_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(0),
      O => U190_I_36_55_O_CY0F_3304
    );
  U190_I_36_55_O_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I0,
      O => U190_I_36_55_O_CYSELF_3296
    );
  U190_I_36_55_O_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => U190_I_36_55_O_BXINV_3294
    );
  U190_I_36_55_O_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X51Y29"
    )
    port map (
      IA => U190_I_36_55_O_CY0G_3291,
      IB => U190_I_36_111_O,
      SEL => U190_I_36_55_O_CYSELG_3283,
      O => U190_I_36_55_O_CYMUXG_3293
    );
  U190_I_36_55_O_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(1),
      O => U190_I_36_55_O_CY0G_3291
    );
  U190_I_36_55_O_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I1,
      O => U190_I_36_55_O_CYSELG_3283
    );
  U190_I_36_230 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y30"
    )
    port map (
      ADR0 => LARGESTRWD(2),
      ADR1 => P2PT(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U190_I2
    );
  U190_I_36_58_O_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y30"
    )
    port map (
      IA => U190_I_36_58_O_CY0F_3336,
      IB => U190_I_36_58_O_CY0F_3336,
      SEL => U190_I_36_58_O_CYSELF_3327,
      O => U190_I_36_58_O_CYMUXF2_3322
    );
  U190_I_36_58_O_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(2),
      O => U190_I_36_58_O_CY0F_3336
    );
  U190_I_36_58_O_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I2,
      O => U190_I_36_58_O_CYSELF_3327
    );
  U190_I_36_58_O_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X51Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I_36_55_O_CYMUXG_3293,
      O => U190_I_36_58_O_FASTCARRY_3324
    );
  U190_I_36_58_O_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X51Y30"
    )
    port map (
      I0 => U190_I_36_58_O_CYSELG_3313,
      I1 => U190_I_36_58_O_CYSELF_3327,
      O => U190_I_36_58_O_CYAND_3325
    );
  U190_I_36_58_O_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X51Y30"
    )
    port map (
      IA => U190_I_36_58_O_CYMUXG2_3323,
      IB => U190_I_36_58_O_FASTCARRY_3324,
      SEL => U190_I_36_58_O_CYAND_3325,
      O => U190_I_36_58_O_CYMUXFAST_3326
    );
  U190_I_36_58_O_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y30"
    )
    port map (
      IA => U190_I_36_58_O_CY0G_3321,
      IB => U190_I_36_58_O_CYMUXF2_3322,
      SEL => U190_I_36_58_O_CYSELG_3313,
      O => U190_I_36_58_O_CYMUXG2_3323
    );
  U190_I_36_58_O_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(3),
      O => U190_I_36_58_O_CY0G_3321
    );
  U190_I_36_58_O_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I3,
      O => U190_I_36_58_O_CYSELG_3313
    );
  U190_I_36_110_O_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y31"
    )
    port map (
      IA => U190_I_36_110_O_CY0F_3367,
      IB => U190_I_36_110_O_CY0F_3367,
      SEL => U190_I_36_110_O_CYSELF_3358,
      O => U190_I_36_110_O_CYMUXF2_3353
    );
  U190_I_36_110_O_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(4),
      O => U190_I_36_110_O_CY0F_3367
    );
  U190_I_36_110_O_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I4,
      O => U190_I_36_110_O_CYSELF_3358
    );
  U190_I_36_110_O_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X51Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I_36_58_O_CYMUXFAST_3326,
      O => U190_I_36_110_O_FASTCARRY_3355
    );
  U190_I_36_110_O_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X51Y31"
    )
    port map (
      I0 => U190_I_36_110_O_CYSELG_3344,
      I1 => U190_I_36_110_O_CYSELF_3358,
      O => U190_I_36_110_O_CYAND_3356
    );
  U190_I_36_110_O_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X51Y31"
    )
    port map (
      IA => U190_I_36_110_O_CYMUXG2_3354,
      IB => U190_I_36_110_O_FASTCARRY_3355,
      SEL => U190_I_36_110_O_CYAND_3356,
      O => U190_I_36_110_O_CYMUXFAST_3357
    );
  U190_I_36_110_O_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y31"
    )
    port map (
      IA => U190_I_36_110_O_CY0G_3352,
      IB => U190_I_36_110_O_CYMUXF2_3353,
      SEL => U190_I_36_110_O_CYSELG_3344,
      O => U190_I_36_110_O_CYMUXG2_3354
    );
  U190_I_36_110_O_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(5),
      O => U190_I_36_110_O_CY0G_3352
    );
  U190_I_36_110_O_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I5,
      O => U190_I_36_110_O_CYSELG_3344
    );
  U190_I_36_222 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y32"
    )
    port map (
      ADR0 => P2PT(6),
      ADR1 => LARGESTRWD(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U190_I6
    );
  LRGRWDWINSGAME_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X51Y32"
    )
    port map (
      O => LRGRWDWINSGAME_LOGIC_ZERO_3383
    );
  LRGRWDWINSGAME_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y32"
    )
    port map (
      IA => LRGRWDWINSGAME_CY0F_3398,
      IB => LRGRWDWINSGAME_CY0F_3398,
      SEL => LRGRWDWINSGAME_CYSELF_3389,
      O => LRGRWDWINSGAME_CYMUXF2_3384
    );
  LRGRWDWINSGAME_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD(6),
      O => LRGRWDWINSGAME_CY0F_3398
    );
  LRGRWDWINSGAME_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I6,
      O => LRGRWDWINSGAME_CYSELF_3389
    );
  LRGRWDWINSGAME_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGRWDWINSGAME_CYMUXFAST_3388,
      O => LRGRWDWINSGAME
    );
  LRGRWDWINSGAME_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X51Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I_36_110_O_CYMUXFAST_3357,
      O => LRGRWDWINSGAME_FASTCARRY_3386
    );
  LRGRWDWINSGAME_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X51Y32"
    )
    port map (
      I0 => LRGRWDWINSGAME_CYSELG_3374,
      I1 => LRGRWDWINSGAME_CYSELF_3389,
      O => LRGRWDWINSGAME_CYAND_3387
    );
  LRGRWDWINSGAME_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X51Y32"
    )
    port map (
      IA => LRGRWDWINSGAME_CYMUXG2_3385,
      IB => LRGRWDWINSGAME_FASTCARRY_3386,
      SEL => LRGRWDWINSGAME_CYAND_3387,
      O => LRGRWDWINSGAME_CYMUXFAST_3388
    );
  LRGRWDWINSGAME_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y32"
    )
    port map (
      IA => LRGRWDWINSGAME_LOGIC_ZERO_3383,
      IB => LRGRWDWINSGAME_CYMUXF2_3384,
      SEL => LRGRWDWINSGAME_CYSELG_3374,
      O => LRGRWDWINSGAME_CYMUXG2_3385
    );
  LRGRWDWINSGAME_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U190_I7,
      O => LRGRWDWINSGAME_CYSELG_3374
    );
  NPDISP4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_XORF_3433,
      O => NPDISP4
    );
  NPDISP4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X65Y16"
    )
    port map (
      I0 => NPDISP4_CYINIT_3432,
      I1 => U148_I0,
      O => NPDISP4_XORF_3433
    );
  NPDISP4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X65Y16"
    )
    port map (
      IA => NPDISP4_CY0F_3431,
      IB => NPDISP4_CYINIT_3432,
      SEL => NPDISP4_CYSELF_3423,
      O => U148_I_36_111_O
    );
  NPDISP4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_BXINV_3421,
      O => NPDISP4_CYINIT_3432
    );
  NPDISP4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP4_CY0F_3431
    );
  NPDISP4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I0,
      O => NPDISP4_CYSELF_3423
    );
  NPDISP4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP4_BXINV_3421
    );
  NPDISP4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_XORG_3419,
      O => NPDISP5
    );
  NPDISP4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X65Y16"
    )
    port map (
      I0 => U148_I_36_111_O,
      I1 => U148_I1,
      O => NPDISP4_XORG_3419
    );
  NPDISP4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_CYMUXG_3418,
      O => U148_I_36_55_O
    );
  NPDISP4_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X65Y16"
    )
    port map (
      IA => NPDISP4_CY0G_3416,
      IB => U148_I_36_111_O,
      SEL => NPDISP4_CYSELG_3408,
      O => NPDISP4_CYMUXG_3418
    );
  NPDISP4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP4_CY0G_3416
    );
  NPDISP4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X65Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I1,
      O => NPDISP4_CYSELG_3408
    );
  NPDISP6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_XORF_3472,
      O => NPDISP6
    );
  NPDISP6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X65Y17"
    )
    port map (
      I0 => NPDISP6_CYINIT_3471,
      I1 => U148_I2,
      O => NPDISP6_XORF_3472
    );
  NPDISP6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X65Y17"
    )
    port map (
      IA => NPDISP6_CY0F_3470,
      IB => NPDISP6_CYINIT_3471,
      SEL => NPDISP6_CYSELF_3458,
      O => U148_C2O
    );
  NPDISP6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X65Y17"
    )
    port map (
      IA => NPDISP6_CY0F_3470,
      IB => NPDISP6_CY0F_3470,
      SEL => NPDISP6_CYSELF_3458,
      O => NPDISP6_CYMUXF2_3453
    );
  NPDISP6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I_36_55_O,
      O => NPDISP6_CYINIT_3471
    );
  NPDISP6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP6_CY0F_3470
    );
  NPDISP6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I2,
      O => NPDISP6_CYSELF_3458
    );
  NPDISP6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_XORG_3460,
      O => NPDISP7
    );
  NPDISP6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X65Y17"
    )
    port map (
      I0 => U148_C2O,
      I1 => U148_I3,
      O => NPDISP6_XORG_3460
    );
  NPDISP6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_CYMUXFAST_3457,
      O => PD1PRD
    );
  NPDISP6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I_36_55_O,
      O => NPDISP6_FASTCARRY_3455
    );
  NPDISP6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X65Y17"
    )
    port map (
      I0 => NPDISP6_CYSELG_3444,
      I1 => NPDISP6_CYSELF_3458,
      O => NPDISP6_CYAND_3456
    );
  NPDISP6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X65Y17"
    )
    port map (
      IA => NPDISP6_CYMUXG2_3454,
      IB => NPDISP6_FASTCARRY_3455,
      SEL => NPDISP6_CYAND_3456,
      O => NPDISP6_CYMUXFAST_3457
    );
  NPDISP6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X65Y17"
    )
    port map (
      IA => NPDISP6_CY0G_3452,
      IB => NPDISP6_CYMUXF2_3453,
      SEL => NPDISP6_CYSELG_3444,
      O => NPDISP6_CYMUXG2_3454
    );
  NPDISP6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => NPDISP6_CY0G_3452
    );
  NPDISP6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X65Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I3,
      O => NPDISP6_CYSELG_3444
    );
  U148_I_36_242 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X65Y17"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => RD3,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U148_I3
    );
  TOTRWD_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_XORF_3508,
      O => TOTRWD(0)
    );
  TOTRWD_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y38"
    )
    port map (
      I0 => TOTRWD_0_CYINIT_3507,
      I1 => U182_I0,
      O => TOTRWD_0_XORF_3508
    );
  TOTRWD_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y38"
    )
    port map (
      IA => TOTRWD_0_CY0F_3506,
      IB => TOTRWD_0_CYINIT_3507,
      SEL => TOTRWD_0_CYSELF_3500,
      O => U182_I_36_111_O
    );
  TOTRWD_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_BXINV_3498,
      O => TOTRWD_0_CYINIT_3507
    );
  TOTRWD_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_0_0,
      O => TOTRWD_0_CY0F_3506
    );
  TOTRWD_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I0,
      O => TOTRWD_0_CYSELF_3500
    );
  TOTRWD_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => TOTRWD_0_BXINV_3498
    );
  TOTRWD_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_XORG_3496,
      O => TOTRWD(1)
    );
  TOTRWD_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y38"
    )
    port map (
      I0 => U182_I_36_111_O,
      I1 => U182_I1,
      O => TOTRWD_0_XORG_3496
    );
  TOTRWD_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_CYMUXG_3495,
      O => U182_I_36_55_O
    );
  TOTRWD_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X51Y38"
    )
    port map (
      IA => TOTRWD_0_CY0G_3493,
      IB => U182_I_36_111_O,
      SEL => TOTRWD_0_CYSELG_3487,
      O => TOTRWD_0_CYMUXG_3495
    );
  TOTRWD_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_1_Q,
      O => TOTRWD_0_CY0G_3493
    );
  TOTRWD_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I1,
      O => TOTRWD_0_CYSELG_3487
    );
  U182_I_36_228 : X_LUT4
    generic map(
      INIT => X"A6AA",
      LOC => "SLICE_X51Y38"
    )
    port map (
      ADR0 => RWD_0_0,
      ADR1 => M1_CODE0,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => U182_I0
    );
  TOTRWD_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_XORF_3547,
      O => TOTRWD(2)
    );
  TOTRWD_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      I0 => TOTRWD_2_CYINIT_3546,
      I1 => U182_I2,
      O => TOTRWD_2_XORF_3547
    );
  TOTRWD_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      IA => TOTRWD_2_CY0F_3545,
      IB => TOTRWD_2_CYINIT_3546,
      SEL => TOTRWD_2_CYSELF_3535,
      O => U182_I_36_62_O
    );
  TOTRWD_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      IA => TOTRWD_2_CY0F_3545,
      IB => TOTRWD_2_CY0F_3545,
      SEL => TOTRWD_2_CYSELF_3535,
      O => TOTRWD_2_CYMUXF2_3530
    );
  TOTRWD_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_55_O,
      O => TOTRWD_2_CYINIT_3546
    );
  TOTRWD_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_2_0,
      O => TOTRWD_2_CY0F_3545
    );
  TOTRWD_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I2,
      O => TOTRWD_2_CYSELF_3535
    );
  TOTRWD_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_XORG_3537,
      O => TOTRWD(3)
    );
  TOTRWD_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      I0 => U182_I_36_62_O,
      I1 => U182_I3,
      O => TOTRWD_2_XORG_3537
    );
  TOTRWD_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_CYMUXFAST_3534,
      O => U182_I_36_58_O
    );
  TOTRWD_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_55_O,
      O => TOTRWD_2_FASTCARRY_3532
    );
  TOTRWD_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      I0 => TOTRWD_2_CYSELG_3521,
      I1 => TOTRWD_2_CYSELF_3535,
      O => TOTRWD_2_CYAND_3533
    );
  TOTRWD_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      IA => TOTRWD_2_CYMUXG2_3531,
      IB => TOTRWD_2_FASTCARRY_3532,
      SEL => TOTRWD_2_CYAND_3533,
      O => TOTRWD_2_CYMUXFAST_3534
    );
  TOTRWD_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y39"
    )
    port map (
      IA => TOTRWD_2_CY0G_3529,
      IB => TOTRWD_2_CYMUXF2_3530,
      SEL => TOTRWD_2_CYSELG_3521,
      O => TOTRWD_2_CYMUXG2_3531
    );
  TOTRWD_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_3_0,
      O => TOTRWD_2_CY0G_3529
    );
  TOTRWD_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I3,
      O => TOTRWD_2_CYSELG_3521
    );
  TOTRWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_XORF_3586,
      O => TOTRWD(4)
    );
  TOTRWD_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y40"
    )
    port map (
      I0 => TOTRWD_4_CYINIT_3585,
      I1 => U182_I4,
      O => TOTRWD_4_XORF_3586
    );
  TOTRWD_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y40"
    )
    port map (
      IA => TOTRWD_4_CY0F_3584,
      IB => TOTRWD_4_CYINIT_3585,
      SEL => TOTRWD_4_CYSELF_3572,
      O => U182_I_36_63_O
    );
  TOTRWD_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y40"
    )
    port map (
      IA => TOTRWD_4_CY0F_3584,
      IB => TOTRWD_4_CY0F_3584,
      SEL => TOTRWD_4_CYSELF_3572,
      O => TOTRWD_4_CYMUXF2_3567
    );
  TOTRWD_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_58_O,
      O => TOTRWD_4_CYINIT_3585
    );
  TOTRWD_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_4_0,
      O => TOTRWD_4_CY0F_3584
    );
  TOTRWD_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I4,
      O => TOTRWD_4_CYSELF_3572
    );
  TOTRWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_XORG_3574,
      O => TOTRWD(5)
    );
  TOTRWD_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y40"
    )
    port map (
      I0 => U182_I_36_63_O,
      I1 => U182_I5,
      O => TOTRWD_4_XORG_3574
    );
  TOTRWD_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_CYMUXFAST_3571,
      O => U182_I_36_110_O
    );
  TOTRWD_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_58_O,
      O => TOTRWD_4_FASTCARRY_3569
    );
  TOTRWD_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X51Y40"
    )
    port map (
      I0 => TOTRWD_4_CYSELG_3558,
      I1 => TOTRWD_4_CYSELF_3572,
      O => TOTRWD_4_CYAND_3570
    );
  TOTRWD_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X51Y40"
    )
    port map (
      IA => TOTRWD_4_CYMUXG2_3568,
      IB => TOTRWD_4_FASTCARRY_3569,
      SEL => TOTRWD_4_CYAND_3570,
      O => TOTRWD_4_CYMUXFAST_3571
    );
  TOTRWD_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y40"
    )
    port map (
      IA => TOTRWD_4_CY0G_3566,
      IB => TOTRWD_4_CYMUXF2_3567,
      SEL => TOTRWD_4_CYSELG_3558,
      O => TOTRWD_4_CYMUXG2_3568
    );
  TOTRWD_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXI_6_M1,
      O => TOTRWD_4_CY0G_3566
    );
  TOTRWD_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I5,
      O => TOTRWD_4_CYSELG_3558
    );
  TOTRWD_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X51Y41"
    )
    port map (
      O => TOTRWD_6_LOGIC_ZERO_3605
    );
  TOTRWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_XORF_3625,
      O => TOTRWD(6)
    );
  TOTRWD_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X51Y41"
    )
    port map (
      I0 => TOTRWD_6_CYINIT_3624,
      I1 => U182_I6,
      O => TOTRWD_6_XORF_3625
    );
  TOTRWD_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X51Y41"
    )
    port map (
      IA => TOTRWD_6_CY0F_3623,
      IB => TOTRWD_6_CYINIT_3624,
      SEL => TOTRWD_6_CYSELF_3611,
      O => U182_C6O
    );
  TOTRWD_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y41"
    )
    port map (
      IA => TOTRWD_6_CY0F_3623,
      IB => TOTRWD_6_CY0F_3623,
      SEL => TOTRWD_6_CYSELF_3611,
      O => TOTRWD_6_CYMUXF2_3606
    );
  TOTRWD_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_110_O,
      O => TOTRWD_6_CYINIT_3624
    );
  TOTRWD_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_6_Q,
      O => TOTRWD_6_CY0F_3623
    );
  TOTRWD_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I6,
      O => TOTRWD_6_CYSELF_3611
    );
  TOTRWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_XORG_3613,
      O => TOTRWD(7)
    );
  TOTRWD_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X51Y41"
    )
    port map (
      I0 => U182_C6O,
      I1 => U182_I7,
      O => TOTRWD_6_XORG_3613
    );
  TOTRWD_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_CYMUXFAST_3610,
      O => RWDCOT
    );
  TOTRWD_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_110_O,
      O => TOTRWD_6_FASTCARRY_3608
    );
  TOTRWD_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X51Y41"
    )
    port map (
      I0 => TOTRWD_6_CYSELG_3598,
      I1 => TOTRWD_6_CYSELF_3611,
      O => TOTRWD_6_CYAND_3609
    );
  TOTRWD_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X51Y41"
    )
    port map (
      IA => TOTRWD_6_CYMUXG2_3607,
      IB => TOTRWD_6_FASTCARRY_3608,
      SEL => TOTRWD_6_CYAND_3609,
      O => TOTRWD_6_CYMUXFAST_3610
    );
  TOTRWD_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X51Y41"
    )
    port map (
      IA => TOTRWD_6_LOGIC_ZERO_3605,
      IB => TOTRWD_6_CYMUXF2_3606,
      SEL => TOTRWD_6_CYSELG_3598,
      O => TOTRWD_6_CYMUXG2_3607
    );
  TOTRWD_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X51Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I7,
      O => TOTRWD_6_CYSELG_3598
    );
  U182_I_36_221 : X_LUT4
    generic map(
      INIT => X"3000",
      LOC => "SLICE_X51Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_ENCODERWDMUX_0,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_CODE7,
      O => U182_I7
    );
  NPDISP8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_XORF_3661,
      O => NPDISP8
    );
  NPDISP8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X66Y20"
    )
    port map (
      I0 => NPDISP8_CYINIT_3660,
      I1 => U151_I0,
      O => NPDISP8_XORF_3661
    );
  NPDISP8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X66Y20"
    )
    port map (
      IA => NPDISP8_CY0F_3659,
      IB => NPDISP8_CYINIT_3660,
      SEL => NPDISP8_CYSELF_3651,
      O => U151_I_36_111_O
    );
  NPDISP8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_BXINV_3649,
      O => NPDISP8_CYINIT_3660
    );
  NPDISP8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP8_CY0F_3659
    );
  NPDISP8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I0,
      O => NPDISP8_CYSELF_3651
    );
  NPDISP8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP8_BXINV_3649
    );
  NPDISP8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_XORG_3647,
      O => NPDISP9
    );
  NPDISP8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X66Y20"
    )
    port map (
      I0 => U151_I_36_111_O,
      I1 => U151_I1,
      O => NPDISP8_XORG_3647
    );
  NPDISP8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_CYMUXG_3646,
      O => U151_I_36_55_O
    );
  NPDISP8_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X66Y20"
    )
    port map (
      IA => NPDISP8_CY0G_3644,
      IB => U151_I_36_111_O,
      SEL => NPDISP8_CYSELG_3636,
      O => NPDISP8_CYMUXG_3646
    );
  NPDISP8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP8_CY0G_3644
    );
  NPDISP8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X66Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I1,
      O => NPDISP8_CYSELG_3636
    );
  NPDISP10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_XORF_3700,
      O => NPDISP10
    );
  NPDISP10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      I0 => NPDISP10_CYINIT_3699,
      I1 => U151_I2,
      O => NPDISP10_XORF_3700
    );
  NPDISP10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      IA => NPDISP10_CY0F_3698,
      IB => NPDISP10_CYINIT_3699,
      SEL => NPDISP10_CYSELF_3686,
      O => U151_C2O
    );
  NPDISP10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      IA => NPDISP10_CY0F_3698,
      IB => NPDISP10_CY0F_3698,
      SEL => NPDISP10_CYSELF_3686,
      O => NPDISP10_CYMUXF2_3681
    );
  NPDISP10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I_36_55_O,
      O => NPDISP10_CYINIT_3699
    );
  NPDISP10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP10_CY0F_3698
    );
  NPDISP10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I2,
      O => NPDISP10_CYSELF_3686
    );
  NPDISP10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_XORG_3688,
      O => NPDISP11
    );
  NPDISP10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      I0 => U151_C2O,
      I1 => U151_I3,
      O => NPDISP10_XORG_3688
    );
  NPDISP10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_CYMUXFAST_3685,
      O => PD2PRD
    );
  NPDISP10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I_36_55_O,
      O => NPDISP10_FASTCARRY_3683
    );
  NPDISP10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      I0 => NPDISP10_CYSELG_3672,
      I1 => NPDISP10_CYSELF_3686,
      O => NPDISP10_CYAND_3684
    );
  NPDISP10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      IA => NPDISP10_CYMUXG2_3682,
      IB => NPDISP10_FASTCARRY_3683,
      SEL => NPDISP10_CYAND_3684,
      O => NPDISP10_CYMUXFAST_3685
    );
  NPDISP10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X66Y21"
    )
    port map (
      IA => NPDISP10_CY0G_3680,
      IB => NPDISP10_CYMUXF2_3681,
      SEL => NPDISP10_CYSELG_3672,
      O => NPDISP10_CYMUXG2_3682
    );
  NPDISP10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => NPDISP10_CY0G_3680
    );
  NPDISP10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X66Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I3,
      O => NPDISP10_CYSELG_3672
    );
  NPDISP12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_XORF_3736,
      O => NPDISP12
    );
  NPDISP12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y20"
    )
    port map (
      I0 => NPDISP12_CYINIT_3735,
      I1 => U288_I0,
      O => NPDISP12_XORF_3736
    );
  NPDISP12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y20"
    )
    port map (
      IA => NPDISP12_CY0F_3734,
      IB => NPDISP12_CYINIT_3735,
      SEL => NPDISP12_CYSELF_3726,
      O => U288_I_36_111_O
    );
  NPDISP12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_BXINV_3724,
      O => NPDISP12_CYINIT_3735
    );
  NPDISP12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP12_CY0F_3734
    );
  NPDISP12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => U288_I0,
      O => NPDISP12_CYSELF_3726
    );
  NPDISP12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP12_BXINV_3724
    );
  NPDISP12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_XORG_3722,
      O => NPDISP13
    );
  NPDISP12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X67Y20"
    )
    port map (
      I0 => U288_I_36_111_O,
      I1 => U288_I1,
      O => NPDISP12_XORG_3722
    );
  NPDISP12_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X67Y20"
    )
    port map (
      IA => NPDISP12_CY0G_3719,
      IB => U288_I_36_111_O,
      SEL => NPDISP12_CYSELG_3711,
      O => NPDISP12_CYMUXG_3721
    );
  NPDISP12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X67Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP12_CY0G_3719
    );
  NPDISP12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X67Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => U288_I1,
      O => NPDISP12_CYSELG_3711
    );
  NPDISP14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP14_XORF_3766,
      O => NPDISP14
    );
  NPDISP14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y21"
    )
    port map (
      I0 => NPDISP14_CYINIT_3765,
      I1 => U288_I2,
      O => NPDISP14_XORF_3766
    );
  NPDISP14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y21"
    )
    port map (
      IA => NPDISP14_CY0F_3764,
      IB => NPDISP14_CYINIT_3765,
      SEL => NPDISP14_CYSELF_3756,
      O => U288_C2O
    );
  NPDISP14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_CYMUXG_3721,
      O => NPDISP14_CYINIT_3765
    );
  NPDISP14_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP14_CY0F_3764
    );
  NPDISP14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U288_I2,
      O => NPDISP14_CYSELF_3756
    );
  NPDISP14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB2,
      O => U161_AB2_0
    );
  NPDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_XORF_3802,
      O => NPDISP0
    );
  NPDISP0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y17"
    )
    port map (
      I0 => NPDISP0_CYINIT_3801,
      I1 => U149_I0,
      O => NPDISP0_XORF_3802
    );
  NPDISP0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y17"
    )
    port map (
      IA => NPDISP0_CY0F_3800,
      IB => NPDISP0_CYINIT_3801,
      SEL => NPDISP0_CYSELF_3792,
      O => U149_I_36_111_O
    );
  NPDISP0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_BXINV_3790,
      O => NPDISP0_CYINIT_3801
    );
  NPDISP0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP0_CY0F_3800
    );
  NPDISP0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I0,
      O => NPDISP0_CYSELF_3792
    );
  NPDISP0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP0_BXINV_3790
    );
  NPDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_XORG_3788,
      O => NPDISP1
    );
  NPDISP0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X67Y17"
    )
    port map (
      I0 => U149_I_36_111_O,
      I1 => U149_I1,
      O => NPDISP0_XORG_3788
    );
  NPDISP0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_CYMUXG_3787,
      O => U149_I_36_55_O
    );
  NPDISP0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X67Y17"
    )
    port map (
      IA => NPDISP0_CY0G_3785,
      IB => U149_I_36_111_O,
      SEL => NPDISP0_CYSELG_3777,
      O => NPDISP0_CYMUXG_3787
    );
  NPDISP0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP0_CY0G_3785
    );
  NPDISP0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X67Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I1,
      O => NPDISP0_CYSELG_3777
    );
  U149_I_36_240 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X67Y17"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => DISP1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U149_I1
    );
  NPDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_XORF_3841,
      O => NPDISP2
    );
  NPDISP2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y18"
    )
    port map (
      I0 => NPDISP2_CYINIT_3840,
      I1 => U149_I2,
      O => NPDISP2_XORF_3841
    );
  NPDISP2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y18"
    )
    port map (
      IA => NPDISP2_CY0F_3839,
      IB => NPDISP2_CYINIT_3840,
      SEL => NPDISP2_CYSELF_3827,
      O => U149_C2O
    );
  NPDISP2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X67Y18"
    )
    port map (
      IA => NPDISP2_CY0F_3839,
      IB => NPDISP2_CY0F_3839,
      SEL => NPDISP2_CYSELF_3827,
      O => NPDISP2_CYMUXF2_3822
    );
  NPDISP2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I_36_55_O,
      O => NPDISP2_CYINIT_3840
    );
  NPDISP2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP2_CY0F_3839
    );
  NPDISP2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I2,
      O => NPDISP2_CYSELF_3827
    );
  NPDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_XORG_3829,
      O => NPDISP3
    );
  NPDISP2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X67Y18"
    )
    port map (
      I0 => U149_C2O,
      I1 => U149_I3,
      O => NPDISP2_XORG_3829
    );
  NPDISP2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_CYMUXFAST_3826,
      O => PD0PRD
    );
  NPDISP2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I_36_55_O,
      O => NPDISP2_FASTCARRY_3824
    );
  NPDISP2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X67Y18"
    )
    port map (
      I0 => NPDISP2_CYSELG_3813,
      I1 => NPDISP2_CYSELF_3827,
      O => NPDISP2_CYAND_3825
    );
  NPDISP2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X67Y18"
    )
    port map (
      IA => NPDISP2_CYMUXG2_3823,
      IB => NPDISP2_FASTCARRY_3824,
      SEL => NPDISP2_CYAND_3825,
      O => NPDISP2_CYMUXFAST_3826
    );
  NPDISP2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X67Y18"
    )
    port map (
      IA => NPDISP2_CY0G_3821,
      IB => NPDISP2_CYMUXF2_3822,
      SEL => NPDISP2_CYSELG_3813,
      O => NPDISP2_CYMUXG2_3823
    );
  NPDISP2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => NPDISP2_CY0G_3821
    );
  NPDISP2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X67Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I3,
      O => NPDISP2_CYSELG_3813
    );
  U66_Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q5_TQ,
      O => U66_Q_5_DYMUX_3857
    );
  U66_Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_5_CLKINV_3848
    );
  STR2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_474,
      O => XLXN_474_0
    );
  STR2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q2_MD,
      O => STR2_DYMUX_3883
    );
  STR2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR2_CLKINV_3874
    );
  STR2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR2_CEINV_3873
    );
  U66_Q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y76",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q9_TQ,
      O => U66_Q_9_DYMUX_3913
    );
  U66_Q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y76",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_9_CLKINV_3904
    );
  P2STR3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2S0,
      O => P2S0_0
    );
  P2STR3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => U269_I_Q3_TQ,
      O => P2STR3_DYMUX_3940
    );
  P2STR3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => P2STR3_CLKINV_3931
    );
  P2STR3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072_0,
      O => P2STR3_CEINV_3930
    );
  U195_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X51Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U195_Q0,
      O => U195_Q0_DYMUX_3964
    );
  U195_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U195_Q0_CLKINV_3961
    );
  U195_Q0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2029_0,
      O => U195_Q0_CEINV_3960
    );
  Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q1_TQ,
      O => Q_1_DYMUX_3986
    );
  Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_1_CLKINV_3976
    );
  Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q5_TQ,
      O => Q_5_DYMUX_4004
    );
  Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_5_CLKINV_3995
    );
  MC0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X55Y87",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC0,
      O => MC0_DYMUX_4013
    );
  MC0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y87",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => MC0_CLKINV_4011
    );
  U66_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q2_TQ,
      O => U66_Q_2_DYMUX_4031
    );
  U66_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_2_CLKINV_4022
    );
  U66_Q_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q12_TQ,
      O => U66_Q_12_DYMUX_4049
    );
  U66_Q_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_12_CLKINV_4039
    );
  P2STR0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X53Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR0,
      O => P2STR0_DYMUX_4062
    );
  P2STR0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => P2STR0_CLKINV_4059
    );
  P2STR0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072_0,
      O => P2STR0_CEINV_4058
    );
  U195_Q1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => INITIALPLAYS,
      O => INITIALPLAYS_0
    );
  U195_Q1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => U195_I_Q1_TQ,
      O => U195_Q1_DYMUX_4091
    );
  U195_Q1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U195_Q1_CLKINV_4080
    );
  U195_Q1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2029_0,
      O => U195_Q1_CEINV_4079
    );
  U67_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q2_TQ,
      O => U67_Q_2_DYMUX_4122
    );
  U67_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => U67_Q_2_CLKINV_4113
    );
  MC1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET3,
      O => INT_NET3_0
    );
  MC1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U86_I_Q1_TQ,
      O => MC1_DYMUX_4145
    );
  MC1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => MC1_CLKINV_4135
    );
  U66_Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q3_TQ,
      O => U66_Q_3_DYMUX_4170
    );
  U66_Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_3_CLKINV_4162
    );
  STR0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q0_MD,
      O => STR0_DYMUX_4196
    );
  STR0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR0_CLKINV_4187
    );
  STR0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR0_CEINV_4186
    );
  U66_Q_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q13_TQ,
      O => U66_Q_13_DYMUX_4226
    );
  U66_Q_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_13_CLKINV_4217
    );
  P2STR1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => TESTP2SEL2,
      O => TESTP2SEL2_0
    );
  P2STR1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => U269_I_Q1_TQ,
      O => P2STR1_DYMUX_4252
    );
  P2STR1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => P2STR1_CLKINV_4241
    );
  P2STR1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072_0,
      O => P2STR1_CEINV_4240
    );
  Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q3_TQ,
      O => Q_3_DYMUX_4282
    );
  Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_3_CLKINV_4274
    );
  U6_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X54Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U6_Q0,
      O => U6_Q0_DYMUX_4295
    );
  U6_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U6_Q0_CLKINV_4292
    );
  U6_Q0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG_0,
      O => U6_Q0_CEINV_4291
    );
  U66_Q_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X24Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(0),
      O => U66_Q_0_DYMUX_4308
    );
  U66_Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_0_CLKINV_4306
    );
  U66_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q4_TQ,
      O => U66_Q_4_DYMUX_4326
    );
  U66_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_4_CLKINV_4316
    );
  STR1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q1_MD,
      O => STR1_DYMUX_4352
    );
  STR1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR1_CLKINV_4343
    );
  STR1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR1_CEINV_4342
    );
  U66_Q_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q8_TQ,
      O => U66_Q_8_DYMUX_4382
    );
  U66_Q_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_8_CLKINV_4372
    );
  U66_Q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q10_TQ,
      O => U66_Q_10_DYMUX_4400
    );
  U66_Q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_10_CLKINV_4392
    );
  U66_Q_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q14_TQ,
      O => U66_Q_14_DYMUX_4418
    );
  U66_Q_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_14_CLKINV_4410
    );
  P2STR2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => TESTP2SEL3,
      O => TESTP2SEL3_0
    );
  P2STR2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => U269_I_Q2_TQ,
      O => P2STR2_DYMUX_4444
    );
  P2STR2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => P2STR2_CLKINV_4434
    );
  P2STR2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072_0,
      O => P2STR2_CEINV_4433
    );
  Q_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X42Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => Q_0_DYMUX_4465
    );
  Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_0_CLKINV_4463
    );
  U67_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q4_TQ,
      O => U67_Q_4_DYMUX_4483
    );
  U67_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => U67_Q_4_CLKINV_4473
    );
  U6_Q1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE,
      O => GETCODE_0
    );
  U6_Q1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => U6_I_Q1_TQ,
      O => U6_Q1_DYMUX_4509
    );
  U6_Q1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U6_Q1_CLKINV_4498
    );
  U6_Q1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG_0,
      O => U6_Q1_CEINV_4497
    );
  U66_Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q1_TQ,
      O => U66_Q_1_DYMUX_4539
    );
  U66_Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_1_CLKINV_4529
    );
  P1PLAYED_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X67Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYED_F5MUX_4573,
      O => U112_I_M47_O
    );
  P1PLAYED_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y32"
    )
    port map (
      IA => U112_I_M45_M0,
      IB => P1PLAYED_F,
      SEL => P1PLAYED_BXINV_4562,
      O => P1PLAYED_F5MUX_4573
    );
  P1PLAYED_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(2),
      O => P1PLAYED_BXINV_4562
    );
  P1PLAYED_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYED_F6MUX_4560,
      O => P1PLAYED
    );
  P1PLAYED_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y32"
    )
    port map (
      IA => U112_I_M03_O,
      IB => U112_I_M47_O,
      SEL => P1PLAYED_BYINV_4551,
      O => P1PLAYED_F6MUX_4560
    );
  P1PLAYED_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(3),
      O => P1PLAYED_BYINV_4551
    );
  U112_I_M03_O_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X67Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U112_I_M03_O_F5MUX_4597,
      O => U112_I_M03_O
    );
  U112_I_M03_O_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y33"
    )
    port map (
      IA => U112_M01,
      IB => U112_I_M23_M0,
      SEL => U112_I_M03_O_BXINV_4588,
      O => U112_I_M03_O_F5MUX_4597
    );
  U112_I_M03_O_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(2),
      O => U112_I_M03_O_BXINV_4588
    );
  STR0_BUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => STR0_NB2P_O,
      O => STR0_NB2P
    );
  CE_BUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => CE_NB2P_O,
      O => CE_NB2P
    );
  STR1_BUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => STR1_NB2P_O,
      O => STR1_NB2P
    );
  CF_BUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => CF_NB2P_O,
      O => CF_NB2P
    );
  P2PLAY_BUF : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAY_NP2B,
      O => P2PLAY_NP2B_INBUF
    );
  STR2_BUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => STR2_NB2P_O,
      O => STR2_NB2P
    );
  CG_BUF : X_OBUF
    generic map(
      LOC => "PAD77"
    )
    port map (
      I => CG_NB2P_O,
      O => CG_NB2P
    );
  SHPTS_BUF : X_BUF
    generic map(
      LOC => "IPAD59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHPTS_NP2B,
      O => SHPTS_NP2B_INBUF
    );
  TRD1_BUF : X_BUF
    generic map(
      LOC => "IPAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD1_NP2B,
      O => TRD1_NP2B_INBUF
    );
  TRD1_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD1_NP2B_INBUF,
      O => TRD1
    );
  TRD2_BUF : X_BUF
    generic map(
      LOC => "IPAD88",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD2_NP2B,
      O => TRD2_NP2B_INBUF
    );
  TRD2_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD88",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD2_NP2B_INBUF,
      O => TRD2
    );
  DISPEN3_BUF : X_OBUF
    generic map(
      LOC => "PAD67"
    )
    port map (
      I => A1_NB2P_O,
      O => A1_NB2P
    );
  TRD3_BUF : X_BUF
    generic map(
      LOC => "IPAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD3_NP2B,
      O => TRD3_NP2B_INBUF
    );
  TRD3_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD3_NP2B_INBUF,
      O => TRD3
    );
  DISPEN2_BUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => A2_NB2P_O,
      O => A2_NB2P
    );
  ADD_BUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => ADD_NB2P_O,
      O => ADD_NB2P
    );
  RESET_BUF : X_BUF
    generic map(
      LOC => "IPAD64",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET_NP2B,
      O => RESET_NP2B_INBUF
    );
  RESET_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD64",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET_NP2B_INBUF,
      O => RESET
    );
  DISPEN1_BUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => A3_NB2P_O,
      O => A3_NB2P
    );
  DISPEN0_BUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => A4_NB2P_O,
      O => A4_NB2P
    );
  P1ADD_BUF : X_BUF
    generic map(
      LOC => "IPAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1ADD_NP2B,
      O => P1ADD_NP2B_INBUF
    );
  P1ADD_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1ADD_NP2B_INBUF,
      O => P1ADD
    );
  CLOCK_BUF : X_BUF
    generic map(
      LOC => "IPAD29",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK_NP2B,
      O => CLOCK_NP2B_INBUF
    );
  P1PLAY_BUF : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY_NP2B,
      O => P1PLAY_NP2B_INBUF
    );
  P1PLAY_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY_NP2B_INBUF,
      O => P1PLAY
    );
  RD0_BUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => RD0_NB2P_O,
      O => RD0_NB2P
    );
  P1SEL0_BUF : X_BUF
    generic map(
      LOC => "IPAD103",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL0_NP2B,
      O => P1SEL0_NP2B_INBUF
    );
  P1SEL0_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD103",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL0_NP2B_INBUF,
      O => P1SEL(0)
    );
  RD1_BUF : X_OBUF
    generic map(
      LOC => "PAD109"
    )
    port map (
      I => RD1_NB2P_O,
      O => RD1_NB2P
    );
  P1SEL1_BUF : X_BUF
    generic map(
      LOC => "IPAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL1_NP2B,
      O => P1SEL1_NP2B_INBUF
    );
  P1SEL1_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL1_NP2B_INBUF,
      O => P1SEL(1)
    );
  RD2_BUF : X_OBUF
    generic map(
      LOC => "PAD225"
    )
    port map (
      I => RD2_NB2P_O,
      O => RD2_NB2P
    );
  CA_BUF : X_OBUF
    generic map(
      LOC => "PAD95"
    )
    port map (
      I => CA_NB2P_O,
      O => CA_NB2P
    );
  P1SEL2_BUF : X_BUF
    generic map(
      LOC => "IPAD108",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL2_NP2B,
      O => P1SEL2_NP2B_INBUF
    );
  RD3_BUF : X_OBUF
    generic map(
      LOC => "PAD181"
    )
    port map (
      I => RD3_NB2P_O,
      O => RD3_NB2P
    );
  CB_BUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => CB_NB2P_O,
      O => CB_NB2P
    );
  P1SEL3_BUF : X_BUF
    generic map(
      LOC => "IPAD112",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL3_NP2B,
      O => P1SEL3_NP2B_INBUF
    );
  CC_BUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => CC_NB2P_O,
      O => CC_NB2P
    );
  CD_BUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => CD_NB2P_O,
      O => CD_NB2P
    );
  RDCLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y1"
    )
    port map (
      I0 => RDCLK_BUFG_I0_INV,
      I1 => GND,
      S => RDCLK_BUFG_S_INVNOT,
      O => RDCLK
    );
  RDCLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => RDCLK_BUFG_S_INVNOT
    );
  RDCLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y1",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_1_Q,
      O => RDCLK_BUFG_I0_INV
    );
  CLOCK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y11"
    )
    port map (
      I0 => CLOCK_BUFG_I0_INV,
      I1 => GND,
      S => CLOCK_BUFG_S_INVNOT,
      O => CLOCK
    );
  CLOCK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => CLOCK_BUFG_S_INVNOT
    );
  CLOCK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK_NP2B_INBUF,
      O => CLOCK_BUFG_I0_INV
    );
  P2CLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y0"
    )
    port map (
      I0 => P2CLK_BUFG_I0_INV,
      I1 => GND,
      S => P2CLK_BUFG_S_INVNOT,
      O => P2CLK
    );
  P2CLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => P2CLK_BUFG_S_INVNOT
    );
  P2CLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y0",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_3_Q,
      O => P2CLK_BUFG_I0_INV
    );
  SYSCLK_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X1Y10"
    )
    port map (
      I0 => SYSCLK_BUFG_I0_INV,
      I1 => GND,
      S => SYSCLK_BUFG_S_INVNOT,
      O => SYSCLK
    );
  SYSCLK_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => SYSCLK_BUFG_S_INVNOT
    );
  SYSCLK_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X1Y10",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_6_Q,
      O => SYSCLK_BUFG_I0_INV
    );
  U66_T8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T8_F5MUX_4881,
      O => U66_T8
    );
  U66_T8_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X24Y73"
    )
    port map (
      IA => U66_T8_G,
      IB => LUT1_U66_I_36_14_OUT,
      SEL => U66_T8_BXINV_4874,
      O => U66_T8_F5MUX_4881
    );
  U66_T8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(7),
      O => U66_T8_BXINV_4874
    );
  U66_T12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T12_F5MUX_4906,
      O => U66_T12
    );
  U66_T12_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X26Y74"
    )
    port map (
      IA => U66_T12_G,
      IB => LUT1_U66_I_36_29_OUT,
      SEL => U66_T12_BXINV_4899,
      O => U66_T12_F5MUX_4906
    );
  U66_T12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(11),
      O => U66_T12_BXINV_4899
    );
  KSBUS_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_1_F5MUX_4931,
      O => KSBUS(1)
    );
  KSBUS_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X66Y74"
    )
    port map (
      IA => U100_M01,
      IB => U100_M23,
      SEL => KSBUS_1_BXINV_4922,
      O => KSBUS_1_F5MUX_4931
    );
  KSBUS_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_1_BXINV_4922
    );
  KSBUS_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y83",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_0_F5MUX_4956,
      O => KSBUS(0)
    );
  KSBUS_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X64Y83"
    )
    port map (
      IA => U101_M01,
      IB => U101_M23,
      SEL => KSBUS_0_BXINV_4947,
      O => KSBUS_0_F5MUX_4956
    );
  KSBUS_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y83",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_0_BXINV_4947
    );
  KSBUS_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X59Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_3_F5MUX_4981,
      O => KSBUS(3)
    );
  KSBUS_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X59Y89"
    )
    port map (
      IA => U102_M01,
      IB => U102_M23,
      SEL => KSBUS_3_BXINV_4972,
      O => KSBUS_3_F5MUX_4981
    );
  KSBUS_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X59Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_3_BXINV_4972
    );
  KSBUS_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_2_F5MUX_5006,
      O => KSBUS(2)
    );
  KSBUS_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X65Y64"
    )
    port map (
      IA => U103_M01,
      IB => U103_M23,
      SEL => KSBUS_2_BXINV_4997,
      O => KSBUS_2_F5MUX_5006
    );
  KSBUS_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_2_BXINV_4997
    );
  U155_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X64Y20"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => PD1PRD,
      ADR2 => VCC,
      ADR3 => PD0PRD,
      O => U155_M01
    );
  U155_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X64Y20"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => PD2PRD,
      ADR2 => PD3PRD_0,
      ADR3 => VCC,
      O => U155_M23
    );
  LPDPRD_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPDPRD_F5MUX_5037,
      O => LPDPRD_DXMUX_5039
    );
  LPDPRD_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X64Y20"
    )
    port map (
      IA => U155_M01,
      IB => U155_M23,
      SEL => LPDPRD_BXINV_5029,
      O => LPDPRD_F5MUX_5037
    );
  LPDPRD_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1_0,
      O => LPDPRD_BXINV_5029
    );
  LPDPRD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPDPRD_CLKINV_5020
    );
  LPDPRD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPDPRD_CEINV_5019
    );
  UNENCNSD2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD2_F5MUX_5070,
      O => UNENCNSD2
    );
  UNENCNSD2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X54Y19"
    )
    port map (
      IA => U169_M01,
      IB => U169_M23,
      SEL => UNENCNSD2_BXINV_5062,
      O => UNENCNSD2_F5MUX_5070
    );
  UNENCNSD2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1_0,
      O => UNENCNSD2_BXINV_5062
    );
  M4_DUMMY_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_DUMMY_2_F5MUX_5095,
      O => M4_DUMMY_2
    );
  M4_DUMMY_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X49Y39"
    )
    port map (
      IA => LUT0_M4_U210_OUT,
      IB => M4_DUMMY_2_F,
      SEL => M4_DUMMY_2_BXINV_5084,
      O => M4_DUMMY_2_F5MUX_5095
    );
  M4_DUMMY_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(7),
      O => M4_DUMMY_2_BXINV_5084
    );
  M1_CODE1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D2,
      O => M1_CODE1_DXMUX_5126
    );
  M1_CODE1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1433,
      O => M1_CODE1_DYMUX_5117
    );
  M1_CODE1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE1_SRINV_5109
    );
  M1_CODE1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE1_CLKINV_5108
    );
  M1_CODE1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE1_CEINV_5107
    );
  DISP12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXI_6_M1,
      O => U174_XLXI_6_M1_0
    );
  DISP12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP12_GYMUX_5157,
      O => DISP12_DYMUX_5158
    );
  DISP12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP12_GYMUX_5157,
      O => BRWD0
    );
  DISP12_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0_pack_1,
      O => DISP12_GYMUX_5157
    );
  DISP12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP12_CLKINV_5148
    );
  DISP12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP12_CEINV_5147
    );
  U174_XLXI_6_I_36_30 : X_LUT4
    generic map(
      INIT => X"C0A0",
      LOC => "SLICE_X52Y20"
    )
    port map (
      ADR0 => BRWD1_0,
      ADR1 => BRWD0,
      ADR2 => U171_I_36_111_O,
      ADR3 => NSD0,
      O => U174_XLXI_6_M1
    );
  M1_CODE5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D3,
      O => M1_CODE5_DXMUX_5202
    );
  M1_CODE5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1467,
      O => M1_CODE5_DYMUX_5193
    );
  M1_CODE5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE5_SRINV_5185
    );
  M1_CODE5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE5_CLKINV_5184
    );
  M1_CODE5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X48Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE5_CEINV_5183
    );
  U258 : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X53Y27"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => CODEKNOWN_0,
      ADR2 => S4,
      ADR3 => DIGEQCD,
      O => STDIGEQCD_pack_1
    );
  BRWDEQCD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDIGEQCD_pack_1,
      O => STDIGEQCD
    );
  BRWDEQCD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWDEQCD_GYMUX_5233,
      O => BRWDEQCD_DYMUX_5234
    );
  BRWDEQCD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWDEQCD_GYMUX_5233,
      O => DIGEQCD
    );
  BRWDEQCD_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => DIGEQCD_pack_2,
      O => BRWDEQCD_GYMUX_5233
    );
  BRWDEQCD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => BRWDEQCD_CLKINV_5225
    );
  BRWDEQCD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDIGEQCD,
      O => BRWDEQCD_CEINV_5224
    );
  LP1NSD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => NSDGTLARGEST,
      O => NSDGTLARGEST_0
    );
  LP1NSD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => LP1NSD_GYMUX_5272,
      O => LP1NSD_DYMUX_5273
    );
  LP1NSD_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => CRNTADJ,
      O => LP1NSD_GYMUX_5272
    );
  LP1NSD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LP1NSD_CLKINV_5262
    );
  LP1NSD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2,
      O => LP1NSD_CEINV_5261
    );
  U32 : X_LUT4
    generic map(
      INIT => X"5510",
      LOC => "SLICE_X54Y61"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => S0,
      ADR2 => NEXTPLAY,
      ADR3 => CLRSHFTREG_0,
      O => GRD
    );
  CLPXNSDFF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD,
      O => GRD_0
    );
  CLPXNSDFF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF_GYMUX_5309,
      O => CLPXNSDFF_DYMUX_5310
    );
  CLPXNSDFF_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRTOPLAY,
      O => CLPXNSDFF_GYMUX_5309
    );
  CLPXNSDFF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => CLPXNSDFF_CLKINV_5300
    );
  LPTOVF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => PTOVF,
      O => LPTOVF_DYMUX_5342
    );
  LPTOVF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPTOVF_CLKINV_5331
    );
  LPTOVF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_74,
      O => LPTOVF_CEINV_5330
    );
  RDC2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D2,
      O => RDC2_DXMUX_5380
    );
  RDC2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D1,
      O => RDC2_DYMUX_5368
    );
  RDC2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RDC2_CLKINV_5359
    );
  U119_I_36_73 : X_LUT4
    generic map(
      INIT => X"0F80",
      LOC => "SLICE_X45Y35"
    )
    port map (
      ADR0 => RDC2,
      ADR1 => RDC1,
      ADR2 => U119_Q0,
      ADR3 => RDC3,
      O => U119_D3
    );
  RDC3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D3,
      O => RDC3_DYMUX_5398
    );
  RDC3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RDC3_CLKINV_5390
    );
  LARGESTRWD_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_U221_AB0,
      O => M4_U221_AB0_0
    );
  LARGESTRWD_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_0_GYMUX_5423,
      O => LARGESTRWD_0_DYMUX_5424
    );
  LARGESTRWD_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_0_GYMUX_5423,
      O => RWD_0_0
    );
  LARGESTRWD_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_0_Q,
      O => LARGESTRWD_0_GYMUX_5423
    );
  LARGESTRWD_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_0_CLKINV_5414
    );
  LARGESTRWD_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_0_CEINV_5413
    );
  LARGESTRWD_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GT0_1,
      O => U183_GT0_1_0
    );
  LARGESTRWD_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_1_GYMUX_5464,
      O => LARGESTRWD_1_DYMUX_5465
    );
  LARGESTRWD_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_1_GYMUX_5464,
      O => RWD_1_Q
    );
  LARGESTRWD_1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_1_pack_2,
      O => LARGESTRWD_1_GYMUX_5464
    );
  LARGESTRWD_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_1_CLKINV_5456
    );
  LARGESTRWD_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_1_CEINV_5455
    );
  U185_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X53Y28",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_1_DYMUX_5465,
      CE => LARGESTRWD_1_CEINV_5455,
      CLK => LARGESTRWD_1_CLKINV_5456,
      SET => GND,
      RST => LARGESTRWD_1_FFY_RSTAND_5471,
      O => LARGESTRWD(1)
    );
  LARGESTRWD_1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_1_FFY_RSTAND_5471
    );
  LPSEL0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_ENCODERWDMUX,
      O => M1_ENCODERWDMUX_0
    );
  LPSEL0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL0_GYMUX_5503,
      O => LPSEL0_DYMUX_5504
    );
  LPSEL0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL0_GYMUX_5503,
      O => PSEL0
    );
  LPSEL0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL0_pack_2,
      O => LPSEL0_GYMUX_5503
    );
  LPSEL0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL0_CLKINV_5494
    );
  LPSEL0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL0_CEINV_5493
    );
  LPSEL2_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X65Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL2_FFY_RST
    );
  U69_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y12",
      INIT => '0'
    )
    port map (
      I => LPSEL2_DYMUX_5542,
      CE => LPSEL2_CEINV_5531,
      CLK => LPSEL2_CLKINV_5532,
      SET => GND,
      RST => LPSEL2_FFY_RST,
      O => LPSEL2
    );
  LPSEL2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1,
      O => ENCPSEL1_0
    );
  LPSEL2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL2,
      O => LPSEL2_DYMUX_5542
    );
  LPSEL2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL2_CLKINV_5532
    );
  LPSEL2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL2_CEINV_5531
    );
  LARGESTRWD_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GE4_5,
      O => U183_GE4_5_0
    );
  LARGESTRWD_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_5_GYMUX_5580,
      O => LARGESTRWD_5_DYMUX_5581
    );
  LARGESTRWD_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_5_GYMUX_5580,
      O => U173_XLXI_6_M1
    );
  LARGESTRWD_5_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXI_6_M1_pack_2,
      O => LARGESTRWD_5_GYMUX_5580
    );
  LARGESTRWD_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_5_CLKINV_5572
    );
  LARGESTRWD_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_5_CEINV_5571
    );
  LARGESTRWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_EQ6_7,
      O => U183_EQ6_7_0
    );
  LARGESTRWD_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_6_GYMUX_5617,
      O => LARGESTRWD_6_DYMUX_5618
    );
  LARGESTRWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_6_GYMUX_5617,
      O => RWD_6_Q
    );
  LARGESTRWD_6_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_6_pack_2,
      O => LARGESTRWD_6_GYMUX_5617
    );
  LARGESTRWD_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_6_CLKINV_5608
    );
  LARGESTRWD_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_6_CEINV_5607
    );
  S2ORS5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5,
      O => S2ORS5_0
    );
  S2ORS5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q2_TQ,
      O => U64_I_Q2_TQ_0
    );
  U191_LE6_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_LE6_7,
      O => U191_LE6_7_0
    );
  U191_LE6_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(7),
      O => PT_7_0
    );
  U110 : X_LUT4
    generic map(
      INIT => X"2109",
      LOC => "SLICE_X64Y79"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(3),
      ADR2 => KSBUS(1),
      ADR3 => KSBUS(0),
      O => SBUS(0)
    );
  RD2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2,
      O => RD2_0
    );
  RD2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_1347_pack_1,
      O => XLXN_1347
    );
  U125_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACCC",
      LOC => "SLICE_X66Y34"
    )
    port map (
      ADR0 => TRD2,
      ADR1 => R0D2,
      ADR2 => STR2,
      ADR3 => XLXN_1347,
      O => RD2
    );
  LNSDPOSSEL1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR1,
      O => LNSDPOSSEL1_DXMUX_5811
    );
  LNSDPOSSEL1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR0,
      O => LNSDPOSSEL1_DYMUX_5802
    );
  LNSDPOSSEL1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LNSDPOSSEL1_SRINV_5800
    );
  LNSDPOSSEL1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LNSDPOSSEL1_CLKINV_5799
    );
  LNSDPOSSEL1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLNSD_0,
      O => LNSDPOSSEL1_CEINV_5798
    );
  ACTION1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y9",
      PATHPULSE => 694 ps
    )
    port map (
      I => ACTION1,
      O => ACTION1_0
    );
  ACTION1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y9",
      PATHPULSE => 694 ps
    )
    port map (
      I => LADJCODE_pack_1,
      O => LADJCODE
    );
  LNSDADD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR2,
      O => LNSDADD_DYMUX_5852
    );
  LNSDADD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LNSDADD_CLKINV_5849
    );
  LNSDADD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLNSD_0,
      O => LNSDADD_CEINV_5848
    );
  S4P2SKIP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4P2SKIP,
      O => S4P2SKIP_0
    );
  S4P2SKIP_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDPLAYABLE_pack_1,
      O => RDPLAYABLE
    );
  ACTION4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y9",
      PATHPULSE => 694 ps
    )
    port map (
      I => ACTION4,
      O => ACTION4_0
    );
  ACTION4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y9",
      PATHPULSE => 694 ps
    )
    port map (
      I => NOWCNRD,
      O => NOWCNRD_0
    );
  U157_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_1,
      O => U157_XLXN_1_0
    );
  U157_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL0_pack_1,
      O => ENCPSEL0
    );
  U244_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => U244_XLXN_1,
      O => U244_XLXN_1_0
    );
  U244_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => PLAYPOS0_pack_1,
      O => PLAYPOS0
    );
  U233 : X_LUT4
    generic map(
      INIT => X"EECC",
      LOC => "SLICE_X55Y8"
    )
    port map (
      ADR0 => NOWCNRD_0,
      ADR1 => ACTION1_0,
      ADR2 => VCC,
      ADR3 => XLXN_2277,
      O => PLAYPOS0_pack_1
    );
  PLAYPOS1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => PLAYPOS1,
      O => PLAYPOS1_0
    );
  PLAYPOS1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2277_pack_2,
      O => XLXN_2277
    );
  STDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2,
      O => STDISP2_0
    );
  STDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SEL2_pack_1,
      O => P2SEL2
    );
  ACTION0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => ACTION0,
      O => ACTION0_0
    );
  LPSEL3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL3_FXMUX_6046,
      O => LPSEL3_DXMUX_6047
    );
  LPSEL3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL3_FXMUX_6046,
      O => PSEL3_0
    );
  LPSEL3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL3,
      O => LPSEL3_FXMUX_6046
    );
  LPSEL3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SEL3_pack_1,
      O => P2SEL3
    );
  LPSEL3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL3_CLKINV_6030
    );
  LPSEL3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL3_CEINV_6029
    );
  P2SELCD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SELCD0,
      O => P2SELCD0_0
    );
  P2SELCD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => TESTP2SEL1,
      O => TESTP2SEL1_0
    );
  M4_U211 : X_LUT4
    generic map(
      INIT => X"A808",
      LOC => "SLICE_X55Y35"
    )
    port map (
      ADR0 => M4_DUMMY_2,
      ADR1 => P1SEL(0),
      ADR2 => STR2,
      ADR3 => P2SEL0,
      O => M4_STCODE0
    );
  M4_STCODE0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE0,
      O => M4_STCODE0_0
    );
  M4_STCODE0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SEL0_pack_1,
      O => P2SEL0
    );
  U183_LE4_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_LE4_5,
      O => U183_LE4_5_0
    );
  U183_LE4_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGRWDLTEIGHT,
      O => LRGRWDLTEIGHT_0
    );
  U192 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X49Y29"
    )
    port map (
      ADR0 => LARGESTRWD(3),
      ADR1 => LARGESTRWD(6),
      ADR2 => LARGESTRWD(5),
      ADR3 => LARGESTRWD(4),
      O => LRGRWDLTEIGHT
    );
  LPSEL1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL1_FXMUX_6157,
      O => LPSEL1_DXMUX_6158
    );
  LPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL1_FXMUX_6157,
      O => PSEL1_0
    );
  LPSEL1_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL1,
      O => LPSEL1_FXMUX_6157
    );
  LPSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SEL1_pack_1,
      O => P2SEL1
    );
  LPSEL1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL1_CLKINV_6141
    );
  LPSEL1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL1_CEINV_6140
    );
  PLAYONLRGSTDISP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => PLAYONLRGSTDISP,
      O => PLAYONLRGSTDISP_0
    );
  XLXN_2072_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2072,
      O => XLXN_2072_0
    );
  XLXN_2072_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLNSD,
      O => STNLNSD_0
    );
  U156_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_14,
      O => U156_XLXN_14_0
    );
  U156_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP15_pack_1,
      O => NPDISP15
    );
  INITPLAYONZERODISP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => INITPLAYONZERODISP,
      O => INITPLAYONZERODISP_0
    );
  INITPLAYONZERODISP_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDNOTZERO_pack_1,
      O => RDNOTZERO
    );
  ADJ_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y11",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADJ,
      O => ADJ_0
    );
  LARGESTNSD0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTNSD0_FXMUX_6310,
      O => LARGESTNSD0_DXMUX_6311
    );
  LARGESTNSD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTNSD0_FXMUX_6310,
      O => NSD0
    );
  LARGESTNSD0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTNSD0_XORF_6309,
      O => LARGESTNSD0_FXMUX_6310
    );
  LARGESTNSD0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X52Y18"
    )
    port map (
      I0 => LARGESTNSD0_CYINIT_6308,
      I1 => U171_I0,
      O => LARGESTNSD0_XORF_6309
    );
  LARGESTNSD0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X52Y18"
    )
    port map (
      IA => LARGESTNSD0_CY0F_6307,
      IB => LARGESTNSD0_CYINIT_6308,
      SEL => LARGESTNSD0_CYSELF_6299,
      O => U171_I_36_111_O
    );
  LARGESTNSD0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD0,
      O => LARGESTNSD0_CYINIT_6308
    );
  LARGESTNSD0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD1,
      O => LARGESTNSD0_CY0F_6307
    );
  LARGESTNSD0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U171_I0,
      O => LARGESTNSD0_CYSELF_6299
    );
  LARGESTNSD0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U171_I_36_111_O,
      O => LARGESTNSD0_DYMUX_6289
    );
  LARGESTNSD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD1_pack_2,
      O => UNENCNSD1
    );
  LARGESTNSD0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTNSD0_SRINV_6279
    );
  LARGESTNSD0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTNSD0_CLKINV_6278
    );
  LARGESTNSD0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLNSD_0,
      O => LARGESTNSD0_CEINV_6277
    );
  U159_AB0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB0,
      O => U159_AB0_0
    );
  U159_AB0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_1,
      O => U83_XLXN_1_0
    );
  M2_U193_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_LT0_1,
      O => M2_U193_LT0_1_0
    );
  M2_U193_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_1977,
      O => M2_XLXN_1977_0
    );
  U228_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U228_AB3,
      O => U228_AB3_0
    );
  U228_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SELCD3_pack_1,
      O => P2SELCD3
    );
  M1_U130_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB3,
      O => M1_U130_AB3_0
    );
  M1_U130_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_13,
      O => U82_XLXN_13_0
    );
  U170_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_14,
      O => U170_XLXN_14_0
    );
  U170_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_13,
      O => U156_XLXN_13_0
    );
  XLXN_2346_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2346,
      O => XLXN_2346_0
    );
  XLXN_2346_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => U244_XLXN_13,
      O => U244_XLXN_13_0
    );
  M1_XLXN_1539_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1539,
      O => M1_XLXN_1539_0
    );
  M1_XLXN_1539_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQBRWD1_pack_1,
      O => M1_CDEQBRWD1
    );
  M1_U130_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB2,
      O => M1_U130_AB2_0
    );
  M1_U130_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB2,
      O => M1_U128_AB2_0
    );
  M1_U130_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB1,
      O => M1_U130_AB1_0
    );
  M1_U130_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB1,
      O => M1_U128_AB1_0
    );
  M4_U221_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_U221_AB3,
      O => M4_U221_AB3_0
    );
  M4_U221_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB3,
      O => M1_U128_AB3_0
    );
  CODERWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(4),
      O => CODERWD_4_0
    );
  CODERWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB0,
      O => M1_U128_AB0_0
    );
  U191_GT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GT0_1,
      O => U191_GT0_1_0
    );
  U191_GT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(0),
      O => PT_0_0
    );
  CODERWD_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(3),
      O => CODERWD_3_0
    );
  U101_I_M01_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M01_M1,
      O => U101_I_M01_M1_0
    );
  U101_I_M01_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_2_pack_1,
      O => U83_XLXN_2
    );
  U100_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M23_M0,
      O => U100_I_M23_M0_0
    );
  U100_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M23_M1,
      O => U100_I_M23_M1_0
    );
  STDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0,
      O => STDISP0_0
    );
  STDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1538,
      O => M1_XLXN_1538_0
    );
  U102_I_M01_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M01_M1,
      O => U102_I_M01_M1_0
    );
  U102_I_M01_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_14_pack_1,
      O => U82_XLXN_14
    );
  NPSELDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP0,
      O => NPSELDISP0_0
    );
  NPSELDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_2_pack_1,
      O => U157_XLXN_2
    );
  LARGESTRWD_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_4_FXMUX_6781,
      O => LARGESTRWD_4_DXMUX_6782
    );
  LARGESTRWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_4_FXMUX_6781,
      O => RWD_4_0
    );
  LARGESTRWD_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_4_Q,
      O => LARGESTRWD_4_FXMUX_6781
    );
  LARGESTRWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXN_2_pack_2,
      O => U173_XLXN_2
    );
  LARGESTRWD_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_4_CLKINV_6765
    );
  LARGESTRWD_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_4_CEINV_6764
    );
  M4_U221_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_U221_AB2,
      O => M4_U221_AB2_0
    );
  M4_U221_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB2,
      O => U160_AB2_0
    );
  M4_U221_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_U221_AB1,
      O => M4_U221_AB1_0
    );
  M4_U221_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB1,
      O => U160_AB1_0
    );
  M1_U127_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB3,
      O => M1_U127_AB3_0
    );
  M1_U127_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB3,
      O => U160_AB3_0
    );
  EQ0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ0,
      O => EQ0_0
    );
  EQ0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB0_pack_1,
      O => U160_AB0
    );
  INT_NET11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS,
      O => CLEARP2FFS_0
    );
  XLXN_2310_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2310,
      O => XLXN_2310_0
    );
  XLXN_2310_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => U244_XLXN_14_pack_1,
      O => U244_XLXN_14
    );
  XLXN_2186_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADJCODE,
      O => XLXN_2186_DXMUX_6964
    );
  XLXN_2186_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => U228_AB0_pack_1,
      O => U228_AB0
    );
  XLXN_2186_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_2186_CLKINV_6946
    );
  XLXN_2186_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODEKNOWN_0,
      O => XLXN_2186_CEINV_6945
    );
  U85_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_1,
      O => U85_XLXN_1_0
    );
  U85_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPSEL0_pack_1,
      O => DISPSEL0
    );
  M2_U197_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_LT0_1,
      O => M2_U197_LT0_1_0
    );
  M2_U197_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2014_pack_1,
      O => M2_XLXN_2014
    );
  U244_XLXN_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X61Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => U244_XLXN_2,
      O => U244_XLXN_2_0
    );
  U244_XLXN_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X61Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGDISPPOS0_pack_1,
      O => LRGDISPPOS0
    );
  U191_LE4_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_LE4_5,
      O => U191_LE4_5_0
    );
  U191_LE4_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(4),
      O => PT_4_0
    );
  U159_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB1,
      O => U159_AB1_0
    );
  U159_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => M3_POS1ZERO,
      O => M3_POS1ZERO_0
    );
  APOSZERO_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => APOSZERO,
      O => APOSZERO_0
    );
  APOSZERO_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => M3_POS0ZERO_pack_1,
      O => M3_POS0ZERO
    );
  M2_U194_LT0_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_LT0_1,
      O => M2_U194_LT0_1_0
    );
  M2_U194_LT0_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => M3_POS3ZERO,
      O => M3_POS3ZERO_0
    );
  ZERODISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => ZERODISP0,
      O => ZERODISP0_0
    );
  ZERODISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => M3_POS2ZERO_pack_1,
      O => M3_POS2ZERO
    );
  PD3PRD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => PD3PRD,
      O => PD3PRD_0
    );
  PD3PRD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_pack_1,
      O => RD3
    );
  STDISP1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1,
      O => STDISP1_0
    );
  STDISP1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE1,
      O => M4_STCODE1_0
    );
  M1_U129_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB2,
      O => M1_U129_AB2_0
    );
  M1_U129_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_1,
      O => U84_XLXN_1_0
    );
  M4_CODEPOS0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_CODEPOS0,
      O => M4_CODEPOS0_0
    );
  M4_U216 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X53Y40"
    )
    port map (
      ADR0 => P2CODE7,
      ADR1 => P2CODE5,
      ADR2 => P2CODE4,
      ADR3 => P2CODE6,
      O => M4_CODEPOS1
    );
  M4_CODEPOS1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_CODEPOS1,
      O => M4_CODEPOS1_0
    );
  M4_U219 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X52Y35"
    )
    port map (
      ADR0 => TESTP2SEL1_0,
      ADR1 => M4_CODEPOS1_0,
      ADR2 => TESTP2SEL0_0,
      ADR3 => M4_CODEPOS0_0,
      O => CODEKNOWN
    );
  CODEKNOWN_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODEKNOWN,
      O => CODEKNOWN_0
    );
  U178_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X51Y51"
    )
    port map (
      ADR0 => STR2,
      ADR1 => VCC,
      ADR2 => P1PT(5),
      ADR3 => P2PT(5),
      O => PT(5)
    );
  PT_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(5),
      O => PT_5_0
    );
  PT_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_13,
      O => U83_XLXN_13_0
    );
  U83_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X51Y51"
    )
    port map (
      ADR0 => DISP5,
      ADR1 => VCC,
      ADR2 => DISPSEL0,
      ADR3 => P1PT(5),
      O => U83_XLXN_13
    );
  U174_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X50Y30"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => BRWD1_0,
      ADR2 => VCC,
      ADR3 => BRWD2_0,
      O => U174_XLXN_1_pack_2
    );
  U174_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"7340",
      LOC => "SLICE_X50Y30"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => U171_I_36_111_O,
      ADR2 => BRWD0,
      ADR3 => U174_XLXN_1,
      O => RWD_2_Q
    );
  LARGESTRWD_2_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X50Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_2_FFX_RST
    );
  U185_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X50Y30",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_2_DXMUX_7327,
      CE => LARGESTRWD_2_CEINV_7309,
      CLK => LARGESTRWD_2_CLKINV_7310,
      SET => GND,
      RST => LARGESTRWD_2_FFX_RST,
      O => LARGESTRWD(2)
    );
  LARGESTRWD_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_2_FXMUX_7326,
      O => LARGESTRWD_2_DXMUX_7327
    );
  LARGESTRWD_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_2_FXMUX_7326,
      O => RWD_2_0
    );
  LARGESTRWD_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_2_Q,
      O => LARGESTRWD_2_FXMUX_7326
    );
  LARGESTRWD_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXN_1_pack_2,
      O => U174_XLXN_1
    );
  LARGESTRWD_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_2_CLKINV_7310
    );
  LARGESTRWD_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_2_CEINV_7309
    );
  M1_U129_I_36_42 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X65Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP1,
      ADR2 => M1_CODE1,
      ADR3 => VCC,
      O => M1_U129_AB1
    );
  M1_U129_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB1,
      O => M1_U129_AB1_0
    );
  M1_U129_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2001,
      O => M2_XLXN_2001_0
    );
  M2_U195_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X65Y32"
    )
    port map (
      ADR0 => M2_PD0PD1LT,
      ADR1 => DISP1,
      ADR2 => DISP5,
      ADR3 => VCC,
      O => M2_XLXN_2001
    );
  U156_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X66Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NPDISP14,
      ADR2 => NPDISP10,
      ADR3 => ENCPSEL0,
      O => U156_XLXN_2
    );
  U156_XLXN_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_2,
      O => U156_XLXN_2_0
    );
  U156_XLXN_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_13,
      O => U157_XLXN_13_0
    );
  U157_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X66Y18"
    )
    port map (
      ADR0 => NPDISP1,
      ADR1 => NPDISP5,
      ADR2 => VCC,
      ADR3 => ENCPSEL0,
      O => U157_XLXN_13
    );
  M1_CODE3_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODE3_SRINV_7392,
      O => M1_CODE3_FFY_RST
    );
  M1_U123_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X50Y42",
      INIT => '0'
    )
    port map (
      I => M1_CODE3_DYMUX_7394,
      CE => M1_CODE3_CEINV_7390,
      CLK => M1_CODE3_CLKINV_7391,
      SET => GND,
      RST => M1_CODE3_FFY_RST,
      O => M1_CODE2
    );
  M1_CODE3_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODE3_SRINV_7392,
      O => M1_CODE3_FFX_RST
    );
  M1_U123_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X50Y42",
      INIT => '0'
    )
    port map (
      I => M1_CODE3_DXMUX_7403,
      CE => M1_CODE3_CEINV_7390,
      CLK => M1_CODE3_CLKINV_7391,
      SET => GND,
      RST => M1_CODE3_FFX_RST,
      O => M1_CODE3
    );
  M1_CODE3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D0,
      O => M1_CODE3_DXMUX_7403
    );
  M1_CODE3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC1,
      O => M1_CODE3_DYMUX_7394
    );
  M1_CODE3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE3_SRINV_7392
    );
  M1_CODE3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE3_CLKINV_7391
    );
  M1_CODE3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE3_CEINV_7390
    );
  U156_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_1,
      O => U156_XLXN_1_0
    );
  U156_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_1,
      O => U170_XLXN_1_0
    );
  U170_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"A080",
      LOC => "SLICE_X64Y18"
    )
    port map (
      ADR0 => EQ3_0,
      ADR1 => EQ1,
      ADR2 => EQ2_0,
      ADR3 => ENCPSEL0,
      O => U170_XLXN_1
    );
  R2D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC1,
      O => R2D1_DXMUX_7455
    );
  R2D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_7_Q,
      O => R2D1_DYMUX_7446
    );
  R2D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R2D1_SRINV_7444
    );
  R2D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R2D1_CLKINV_7443
    );
  R2D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R2D1_CEINV_7442
    );
  R2D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC3,
      O => R2D3_DXMUX_7483
    );
  R2D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC2,
      O => R2D3_DYMUX_7474
    );
  R2D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R2D3_SRINV_7472
    );
  R2D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R2D3_CLKINV_7471
    );
  R2D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R2D3_CEINV_7470
    );
  M1_CODERWDMUXSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODERWDMUXSEL1,
      O => M1_CODERWDMUXSEL1_0
    );
  M1_CODERWDMUXSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQPD0_pack_1,
      O => M1_CDEQPD0
    );
  M2_XLXN_1999_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_1999,
      O => M2_XLXN_1999_0
    );
  M2_XLXN_1999_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB3,
      O => M1_U129_AB3_0
    );
  M2_U195_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X52Y33"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => VCC,
      ADR2 => M2_PD0PD1LT,
      ADR3 => DISP3,
      O => M2_XLXN_1999
    );
  M1_U129_I_36_43 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X53Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE0,
      ADR2 => DISP0,
      ADR3 => VCC,
      O => M1_U129_AB0
    );
  M1_U129_AB0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB0,
      O => M1_U129_AB0_0
    );
  U85_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_13,
      O => U85_XLXN_13_0
    );
  U85_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(1),
      O => PT_1_0
    );
  R1D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D1,
      O => R1D1_DXMUX_7595
    );
  R1D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D0,
      O => R1D1_DYMUX_7586
    );
  R1D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R1D1_SRINV_7584
    );
  R1D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R1D1_CLKINV_7583
    );
  R1D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R1D1_CEINV_7582
    );
  R1D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D3,
      O => R1D3_DXMUX_7623
    );
  R1D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D2,
      O => R1D3_DYMUX_7614
    );
  R1D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R1D3_SRINV_7612
    );
  R1D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R1D3_CLKINV_7611
    );
  R1D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R1D3_CEINV_7610
    );
  U103_I_M01_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M01_M0,
      O => U103_I_M01_M0_0
    );
  U103_I_M01_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_2_pack_1,
      O => U84_XLXN_2
    );
  U101_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"4540",
      LOC => "SLICE_X64Y73"
    )
    port map (
      ADR0 => MC0,
      ADR1 => P2PT(0),
      ADR2 => DISPSEL0,
      ADR3 => DISP8,
      O => U101_I_M23_M0
    );
  U101_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M23_M0,
      O => U101_I_M23_M0_0
    );
  U101_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M23_M1,
      O => U101_I_M23_M1_0
    );
  U100_I_M01_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M01_M1,
      O => U100_I_M01_M1_0
    );
  U100_I_M01_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_14_pack_1,
      O => U83_XLXN_14
    );
  M1_CODE7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D0,
      O => M1_CODE7_DXMUX_7723
    );
  M1_CODE7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC3,
      O => M1_CODE7_DYMUX_7714
    );
  M1_CODE7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE7_SRINV_7712
    );
  M1_CODE7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE7_CLKINV_7711
    );
  M1_CODE7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE7_CEINV_7710
    );
  DISP9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => DISP9_DXMUX_7751
    );
  DISP9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP9_DYMUX_7742
    );
  DISP9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP9_SRINV_7740
    );
  DISP9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP9_CLKINV_7739
    );
  DISP9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2_0,
      O => DISP9_CEINV_7738
    );
  R0D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D1,
      O => R0D1_DXMUX_7779
    );
  R0D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X53Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D0,
      O => R0D1_DYMUX_7770
    );
  R0D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R0D1_SRINV_7768
    );
  R0D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R0D1_CLKINV_7767
    );
  R0D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X53Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R0D1_CEINV_7766
    );
  U122_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X53Y48",
      INIT => '0'
    )
    port map (
      I => R0D1_DXMUX_7779,
      CE => R0D1_CEINV_7766,
      CLK => R0D1_CLKINV_7767,
      SET => GND,
      RST => R0D1_SRINV_7768,
      O => R0D1
    );
  DISP11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => DISP11_DXMUX_7807
    );
  DISP11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => DISP11_DYMUX_7798
    );
  DISP11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP11_SRINV_7796
    );
  DISP11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP11_CLKINV_7795
    );
  DISP11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2_0,
      O => DISP11_CEINV_7794
    );
  R0D3_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => R0D3_SRINV_7824,
      O => R0D3_FFX_RST
    );
  U122_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X55Y38",
      INIT => '0'
    )
    port map (
      I => R0D3_DXMUX_7835,
      CE => R0D3_CEINV_7822,
      CLK => R0D3_CLKINV_7823,
      SET => GND,
      RST => R0D3_FFX_RST,
      O => R0D3
    );
  R0D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D3,
      O => R0D3_DXMUX_7835
    );
  R0D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D2,
      O => R0D3_DYMUX_7826
    );
  R0D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R0D3_SRINV_7824
    );
  R0D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R0D3_CLKINV_7823
    );
  R0D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R0D3_CEINV_7822
    );
  P2CODE1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => P2CODE1_DXMUX_7863
    );
  P2CODE1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => P2CODE1_DYMUX_7854
    );
  P2CODE1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2CODE1_SRINV_7852
    );
  P2CODE1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2CODE1_CLKINV_7851
    );
  P2CODE1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE0_0,
      O => P2CODE1_CEINV_7850
    );
  P2CODE3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => P2CODE3_DXMUX_7891
    );
  P2CODE3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => P2CODE3_DYMUX_7882
    );
  P2CODE3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2CODE3_SRINV_7880
    );
  P2CODE3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2CODE3_CLKINV_7879
    );
  P2CODE3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE0_0,
      O => P2CODE3_CEINV_7878
    );
  U157_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_14,
      O => U157_XLXN_14_0
    );
  M1_U127_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB1,
      O => M1_U127_AB1_0
    );
  M1_U127_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB1,
      O => U161_AB1_0
    );
  U159_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB3,
      O => U159_AB3_0
    );
  U159_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB3,
      O => U161_AB3_0
    );
  EQ3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ3,
      O => EQ3_0
    );
  EQ3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB0_pack_1,
      O => U161_AB0
    );
  U183_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GTB,
      O => U183_GTB_0
    );
  U183_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_EQ4_5_pack_1,
      O => U183_EQ4_5
    );
  DISP13_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X66Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP13_FFX_RST
    );
  U113_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X66Y17",
      INIT => '0'
    )
    port map (
      I => DISP13_DXMUX_8038,
      CE => DISP13_CEINV_8019,
      CLK => DISP13_CLKINV_8020,
      SET => GND,
      RST => DISP13_FFX_RST,
      O => DISP13
    );
  DISP13_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP13_FXMUX_8037,
      O => DISP13_DXMUX_8038
    );
  DISP13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP13_FXMUX_8037,
      O => BRWD1_0
    );
  DISP13_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1,
      O => DISP13_FXMUX_8037
    );
  DISP13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP1_pack_1,
      O => NPSELDISP1
    );
  DISP13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP13_CLKINV_8020
    );
  DISP13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP13_CEINV_8019
    );
  U183_LE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_LE2_3,
      O => U183_LE2_3_0
    );
  U183_LE2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GT2_3,
      O => U183_GT2_3_0
    );
  U191_LE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_LE2_3,
      O => U191_LE2_3_0
    );
  U191_LE2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GT2_3,
      O => U191_GT2_3_0
    );
  DISP5_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP5_SRINV_8103,
      O => DISP5_FFX_RST
    );
  U115_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X64Y36",
      INIT => '0'
    )
    port map (
      I => DISP5_DXMUX_8114,
      CE => DISP5_CEINV_8101,
      CLK => DISP5_CLKINV_8102,
      SET => GND,
      RST => DISP5_FFX_RST,
      O => DISP5
    );
  DISP5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => DISP5_DXMUX_8114
    );
  DISP5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP5_DYMUX_8105
    );
  DISP5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP5_SRINV_8103
    );
  DISP5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP5_CLKINV_8102
    );
  DISP5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1_0,
      O => DISP5_CEINV_8101
    );
  S6P2PLAYSYNCHADJ_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => S6P2PLAYSYNCHADJ,
      O => S6P2PLAYSYNCHADJ_0
    );
  S6P2PLAYSYNCHADJ_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => S6_pack_1,
      O => S6
    );
  DISP7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => DISP7_DXMUX_8166
    );
  DISP7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => DISP7_DYMUX_8157
    );
  DISP7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP7_SRINV_8155
    );
  DISP7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP7_CLKINV_8154
    );
  DISP7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1_0,
      O => DISP7_CEINV_8153
    );
  DISPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPSEL1,
      O => DISPSEL1_0
    );
  DISPSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHNXRDS_pack_2,
      O => SHNXRDS
    );
  U162_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB2,
      O => U162_AB2_0
    );
  U162_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2012,
      O => M2_XLXN_2012_0
    );
  STNLRWDRD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD,
      O => STNLRWDRD_0
    );
  STNLRWDRD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4_pack_1,
      O => S4
    );
  U47 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X66Y68"
    )
    port map (
      ADR0 => P2PLAYSYNCH_0,
      ADR1 => VCC,
      ADR2 => S3,
      ADR3 => LP1NSD,
      O => S3P2PLAYSYNCH
    );
  S3P2PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3P2PLAYSYNCH,
      O => S3P2PLAYSYNCH_0
    );
  S3P2PLAYSYNCH_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3_pack_1,
      O => S3
    );
  U65_I_36_34 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X66Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR0,
      ADR2 => STR1,
      ADR3 => STR2,
      O => S3_pack_1
    );
  PT_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(2),
      O => PT_2_0
    );
  PT_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3,
      O => STDISP3_0
    );
  XLXN_11102_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10478,
      O => XLXN_11102_DYMUX_8301
    );
  XLXN_11102_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_11102_CLKINV_8298
    );
  XLXN_9714_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_9714,
      O => XLXN_9714_0
    );
  XLXN_9714_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1_pack_1,
      O => S1
    );
  U22 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X48Y53"
    )
    port map (
      ADR0 => XLXN_10478,
      ADR1 => VCC,
      ADR2 => XLXN_10471,
      ADR3 => XLXN_11102,
      O => CLRRDREGS
    );
  CLRRDREGS_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y53",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS,
      O => CLRRDREGS_0
    );
  DIGEQCDPOSSEL0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR0,
      O => DIGEQCDPOSSEL0_DYMUX_8353
    );
  DIGEQCDPOSSEL0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => DIGEQCDPOSSEL0_CLKINV_8350
    );
  DIGEQCDPOSSEL0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDIGEQCD,
      O => DIGEQCDPOSSEL0_CEINV_8349
    );
  CLRSHFTREG_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG,
      O => CLRSHFTREG_0
    );
  CLRSHFTREG_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S0_pack_1,
      O => S0
    );
  RD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0,
      O => RD0_0
    );
  DIGEQCDADD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR2,
      O => DIGEQCDADD_DYMUX_8418
    );
  DIGEQCDADD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => DIGEQCDADD_CLKINV_8415
    );
  DIGEQCDADD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDIGEQCD,
      O => DIGEQCDADD_CEINV_8414
    );
  CLFF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF,
      O => CLFF_0
    );
  CLFF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => NEXTPLAY_pack_1,
      O => NEXTPLAY
    );
  ADD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADD,
      O => ADD_0
    );
  ADD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_9551_pack_1,
      O => XLXN_9551
    );
  U70 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X50Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STP2PT,
      ADR2 => STP1PT,
      ADR3 => VCC,
      O => XLXN_74
    );
  XLXN_74_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT_pack_1,
      O => STP1PT
    );
  U17 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X50Y49"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => STR2,
      ADR2 => STR1,
      ADR3 => STR0,
      O => STP1PT_pack_1
    );
  XLXN_2029_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2029,
      O => XLXN_2029_0
    );
  XLXN_2029_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_pack_1,
      O => STP2PT
    );
  UNENCNSD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y18",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_2_pack_1,
      O => U170_XLXN_2
    );
  XLXN_151_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_151,
      O => XLXN_151_0
    );
  XLXN_151_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4P2PLAYED,
      O => S4P2PLAYED_0
    );
  XLXN_10478_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10471,
      O => XLXN_10478_DXMUX_8587
    );
  XLXN_10478_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => XLXN_10478_DYMUX_8579
    );
  XLXN_10478_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_10478_SRINV_8577
    );
  XLXN_10478_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10478_CLKINV_8576
    );
  XLXN_460_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_460,
      O => XLXN_460_0
    );
  XLXN_460_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => S0P1PLAYSYNCH_pack_1,
      O => S0P1PLAYSYNCH
    );
  XLXN_156_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_156_BYINV_8626,
      O => XLXN_156_DYMUX_8627
    );
  XLXN_156_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => XLXN_156_BYINV_8626
    );
  XLXN_156_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_156_CLKINV_8624
    );
  XLXN_156_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET10,
      O => XLXN_156_CEINV_8623
    );
  CENLD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => CENLD,
      O => CENLD_0
    );
  CENLD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1S4S6COND_pack_1,
      O => S1S4S6COND
    );
  S1P1SKIP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1P1SKIP,
      O => S1P1SKIP_0
    );
  S1P1SKIP_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1P1PLAYED,
      O => S1P1PLAYED_0
    );
  INT_NET2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET2,
      O => INT_NET2_0
    );
  XLXN_201_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_201,
      O => XLXN_201_0
    );
  XLXN_201_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET1,
      O => INT_NET1_0
    );
  LP2NSD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => LP1NSD_GYMUX_5272,
      O => LP2NSD_DYMUX_8728
    );
  LP2NSD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LP2NSD_CLKINV_8725
    );
  LP2NSD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => S5,
      O => LP2NSD_CEINV_8724
    );
  S3S6COND_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3S6COND,
      O => S3S6COND_0
    );
  S3S6COND_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3P1PLAYSYNCHADJ_pack_2,
      O => S3P1PLAYSYNCHADJ
    );
  XLXN_10482_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10484,
      O => XLXN_10482_DYMUX_8765
    );
  XLXN_10482_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10482_CLKINV_8763
    );
  XLXN_10495_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10482,
      O => XLXN_10495_DYMUX_8774
    );
  XLXN_10495_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_10495_CLKINV_8772
    );
  P2PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAYSYNCH,
      O => P2PLAYSYNCH_0
    );
  U64_OR_CE_L_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L,
      O => U64_OR_CE_L_0
    );
  U64_OR_CE_L_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y64",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLKEN_pack_2,
      O => CLKEN
    );
  XLXN_10962_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY,
      O => XLXN_10962_DYMUX_8819
    );
  XLXN_10962_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => XLXN_10962_CLKINV_8817
    );
  XLXN_10958_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10962,
      O => XLXN_10958_DYMUX_8828
    );
  XLXN_10958_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10958_CLKINV_8826
    );
  XLXN_10960_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10958,
      O => XLXN_10960_DYMUX_8837
    );
  XLXN_10960_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_10960_CLKINV_8835
    );
  P1PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYSYNCH,
      O => P1PLAYSYNCH_0
    );
  DISPEN_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET0_pack_1,
      O => INT_NET0
    );
  DISP1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => DISP1_DXMUX_8933
    );
  DISP1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP1_DYMUX_8924
    );
  DISP1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP1_SRINV_8922
    );
  DISP1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP1_CLKINV_8921
    );
  DISP1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0_0,
      O => DISP1_CEINV_8920
    );
  DISP3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => DISP3_DXMUX_8961
    );
  DISP3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => DISP3_DYMUX_8952
    );
  DISP3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP3_SRINV_8950
    );
  DISP3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP3_CLKINV_8949
    );
  DISP3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0_0,
      O => DISP3_CEINV_8948
    );
  P2CODE5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_0,
      O => P2CODE5_DXMUX_8989
    );
  P2CODE5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => P2CODE5_DYMUX_8980
    );
  P2CODE5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2CODE5_SRINV_8978
    );
  P2CODE5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2CODE5_CLKINV_8977
    );
  P2CODE5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE1_0,
      O => P2CODE5_CEINV_8976
    );
  P2CODE7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_0,
      O => P2CODE7_DXMUX_9017
    );
  P2CODE7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_0,
      O => P2CODE7_DYMUX_9008
    );
  P2CODE7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2CODE7_SRINV_9006
    );
  P2CODE7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2CODE7_CLKINV_9005
    );
  P2CODE7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M4_STCODE1_0,
      O => P2CODE7_CEINV_9004
    );
  M2_XLXN_2000_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2000,
      O => M2_XLXN_2000_0
    );
  M2_XLXN_2000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_PD0PD1LT_pack_1,
      O => M2_PD0PD1LT
    );
  M2_U193_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_GTB,
      O => M2_U193_GTB_0
    );
  M2_U193_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_GE2_3_pack_3,
      O => M2_U193_GE2_3
    );
  M2_U193_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_LTB,
      O => M2_U193_LTB_0
    );
  M2_U193_LTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U193_LE2_3_pack_3,
      O => M2_U193_LE2_3
    );
  PT_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(3),
      O => PT_3_0
    );
  PT_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_13,
      O => U84_XLXN_13_0
    );
  M2_U197_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_LTB,
      O => M2_U197_LTB_0
    );
  M2_U197_LE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_LE2_3,
      O => M2_U197_LE2_3_0
    );
  LRGDISPPOS1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => LRGDISPPOS1,
      O => LRGDISPPOS1_0
    );
  LRGDISPPOS1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_GTB_pack_1,
      O => M2_U197_GTB
    );
  U228_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U228_AB1,
      O => U228_AB1_0
    );
  U228_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SELCD1_pack_1,
      O => P2SELCD1
    );
  P2PT_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_GYMUX_3056,
      O => P2PT_1_DXMUX_9213
    );
  P2PT_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X49Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_FXMUX_3078,
      O => P2PT_1_DYMUX_9204
    );
  P2PT_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_1_SRINV_9202
    );
  P2PT_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_1_CLKINV_9201
    );
  P2PT_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X49Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => P2PT_1_CEINV_9200
    );
  P2PT_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_GYMUX_3121,
      O => P2PT_3_DXMUX_9241
    );
  P2PT_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_FXMUX_3141,
      O => P2PT_3_DYMUX_9232
    );
  P2PT_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_3_SRINV_9230
    );
  P2PT_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_3_CLKINV_9229
    );
  P2PT_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => P2PT_3_CEINV_9228
    );
  P2PT_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_GYMUX_3184,
      O => P2PT_5_DXMUX_9269
    );
  P2PT_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_FXMUX_3204,
      O => P2PT_5_DYMUX_9260
    );
  P2PT_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_5_SRINV_9258
    );
  P2PT_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_5_CLKINV_9257
    );
  P2PT_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => P2PT_5_CEINV_9256
    );
  P2PT_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_GYMUX_3247,
      O => P2PT_7_DXMUX_9297
    );
  P2PT_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_FXMUX_3267,
      O => P2PT_7_DYMUX_9288
    );
  P2PT_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_7_SRINV_9286
    );
  P2PT_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_7_CLKINV_9285
    );
  P2PT_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => P2PT_7_CEINV_9284
    );
  U119_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X45Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_Q0,
      O => U119_Q0_DYMUX_9310
    );
  U119_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => U119_Q0_CLKINV_9308
    );
  M1_CDEQPD1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQPD1,
      O => M1_CDEQPD1_0
    );
  M1_CDEQPD1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB0_pack_1,
      O => M1_U130_AB0
    );
  CODERWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(6),
      O => CODERWD_6_0
    );
  CODERWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(5),
      O => CODERWD_5_0
    );
  U101_I_M01_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M01_M0,
      O => U101_I_M01_M0_0
    );
  U101_I_M01_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_2_pack_1,
      O => U85_XLXN_2
    );
  U102_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X58Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M23_M0,
      O => U102_I_M23_M0_0
    );
  U102_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X58Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M23_M1,
      O => U102_I_M23_M1_0
    );
  U102_I_M01_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M01_M0,
      O => U102_I_M01_M0_0
    );
  U102_I_M01_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_14_pack_1,
      O => U84_XLXN_14
    );
  U162_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB1,
      O => U162_AB1_0
    );
  U162_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB3,
      O => U162_AB3_0
    );
  EQ2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ2,
      O => EQ2_0
    );
  EQ2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB0_pack_1,
      O => U162_AB0
    );
  U66_I_Q6_I_36_32 : X_LUT4
    generic map(
      INIT => X"6CCC",
      LOC => "SLICE_X24Y72"
    )
    port map (
      ADR0 => U66_Q(5),
      ADR1 => U66_Q(6),
      ADR2 => U66_Q(4),
      ADR3 => U66_T4,
      O => U66_I_Q6_TQ
    );
  U66_I_Q6_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X24Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_6_DXMUX_9508,
      CE => VCC,
      CLK => U66_Q_6_CLKINV_9493,
      SET => GND,
      RST => GND,
      O => U66_Q(6)
    );
  U66_Q_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q6_TQ,
      O => U66_Q_6_DXMUX_9508
    );
  U66_Q_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T4_pack_2,
      O => U66_T4
    );
  U66_Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_6_CLKINV_9493
    );
  U66_I_36_10 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X24Y72"
    )
    port map (
      ADR0 => U66_Q(3),
      ADR1 => U66_Q(2),
      ADR2 => U66_Q(0),
      ADR3 => U66_Q(1),
      O => U66_T4_pack_2
    );
  U66_I_36_21 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X25Y72"
    )
    port map (
      ADR0 => U66_T4,
      ADR1 => U66_Q(4),
      ADR2 => U66_Q(6),
      ADR3 => U66_Q(5),
      O => U66_T7_pack_2
    );
  U66_I_Q7_I_36_32 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X25Y72"
    )
    port map (
      ADR0 => U66_Q(7),
      ADR1 => VCC,
      ADR2 => U66_T7,
      ADR3 => VCC,
      O => U66_I_Q7_TQ
    );
  U66_I_Q7_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_7_DXMUX_9538,
      CE => VCC,
      CLK => U66_Q_7_CLKINV_9521,
      SET => GND,
      RST => GND,
      O => U66_Q(7)
    );
  U66_Q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q7_TQ,
      O => U66_Q_7_DXMUX_9538
    );
  U66_Q_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T7_pack_2,
      O => U66_T7
    );
  U66_Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_7_CLKINV_9521
    );
  U255 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X54Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2STR2,
      ADR2 => XLXN_2340,
      ADR3 => VCC,
      O => P2ADD
    );
  P2ADD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2ADD,
      O => P2ADD_0
    );
  P2ADD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2340_pack_1,
      O => XLXN_2340
    );
  U254_I_36_38 : X_LUT4
    generic map(
      INIT => X"E020",
      LOC => "SLICE_X54Y17"
    )
    port map (
      ADR0 => XLXN_2346_0,
      ADR1 => ACTION4_0,
      ADR2 => P2STR3,
      ADR3 => DIGEQCDADD,
      O => XLXN_2340_pack_1
    );
  U66_I_36_25 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X27Y74"
    )
    port map (
      ADR0 => U66_Q(14),
      ADR1 => U66_Q(12),
      ADR2 => U66_Q(13),
      ADR3 => U66_T12,
      O => U66_T15_pack_2
    );
  U66_I_Q15_I_36_32 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X27Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => QA(15),
      ADR2 => U66_T15,
      ADR3 => VCC,
      O => U66_I_Q15_TQ
    );
  U66_I_Q15_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X27Y74",
      INIT => '0'
    )
    port map (
      I => QA_15_DXMUX_9592,
      CE => VCC,
      CLK => QA_15_CLKINV_9575,
      SET => GND,
      RST => GND,
      O => QA(15)
    );
  QA_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q15_TQ,
      O => QA_15_DXMUX_9592
    );
  QA_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T15_pack_2,
      O => U66_T15
    );
  QA_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y74",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => QA_15_CLKINV_9575
    );
  U66_I_36_26 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X27Y76"
    )
    port map (
      ADR0 => U66_T8,
      ADR1 => U66_Q(8),
      ADR2 => U66_Q(9),
      ADR3 => U66_Q(10),
      O => U66_T11_pack_2
    );
  U66_I_Q11_I_36_32 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X27Y76"
    )
    port map (
      ADR0 => U66_Q(11),
      ADR1 => VCC,
      ADR2 => U66_T11,
      ADR3 => VCC,
      O => U66_I_Q11_TQ
    );
  U66_I_Q11_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X27Y76",
      INIT => '0'
    )
    port map (
      I => U66_Q_11_DXMUX_9622,
      CE => VCC,
      CLK => U66_Q_11_CLKINV_9605,
      SET => GND,
      RST => GND,
      O => U66_Q(11)
    );
  U66_Q_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y76",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q11_TQ,
      O => U66_Q_11_DXMUX_9622
    );
  U66_Q_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X27Y76",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T11_pack_2,
      O => U66_T11
    );
  U66_Q_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y76",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_11_CLKINV_9605
    );
  U158_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X66Y19"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => ADD_0,
      ADR2 => NPSELDISP2,
      ADR3 => VCC,
      O => BRWD2
    );
  DISP14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP14_FXMUX_9656,
      O => DISP14_DXMUX_9657
    );
  DISP14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP14_FXMUX_9656,
      O => BRWD2_0
    );
  DISP14_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2,
      O => DISP14_FXMUX_9656
    );
  DISP14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP2_pack_1,
      O => NPSELDISP2
    );
  DISP14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP14_CLKINV_9639
    );
  DISP14_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP14_CEINV_9638
    );
  U156_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X66Y19"
    )
    port map (
      ADR0 => U156_XLXN_2_0,
      ADR1 => U156_XLXN_1_0,
      ADR2 => ENCPSEL1_0,
      ADR3 => VCC,
      O => NPSELDISP2_pack_1
    );
  XLXN_2309_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X61Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2309,
      O => XLXN_2309_0
    );
  XLXN_2309_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X61Y2",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2304_pack_1,
      O => XLXN_2304
    );
  U191_GE6_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GE6_7,
      O => U191_GE6_7_0
    );
  U191_GE6_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(6),
      O => PT_6_0
    );
  M2_U197_GE2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_GE2_3,
      O => M2_U197_GE2_3_0
    );
  M2_U197_GE2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U197_EQ_3_pack_1,
      O => M2_U197_EQ_3
    );
  RD1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1,
      O => RD1_0
    );
  M2_XLXN_1979_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_1979,
      O => M2_XLXN_1979_0
    );
  M2_XLXN_1979_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_PD2PD3LT_pack_1,
      O => M2_PD2PD3LT
    );
  M2_U194_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_GTB,
      O => M2_U194_GTB_0
    );
  M2_U194_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_GE2_3_pack_3,
      O => M2_U194_GE2_3
    );
  M2_U194_LTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_LTB,
      O => M2_U194_LTB_0
    );
  M2_U194_LTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_U194_LE2_3_pack_3,
      O => M2_U194_LE2_3
    );
  U228_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => U228_AB2,
      O => U228_AB2_0
    );
  U228_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2SELCD2_pack_1,
      O => P2SELCD2
    );
  U159_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB2,
      O => U159_AB2_0
    );
  U159_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_1,
      O => U82_XLXN_1_0
    );
  M1_U127_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB2,
      O => M1_U127_AB2_0
    );
  M1_CDEQBRWD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQBRWD0,
      O => M1_CDEQBRWD0_0
    );
  M1_CDEQBRWD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB0_pack_1,
      O => M1_U127_AB0
    );
  LRWDRDPOSSEL1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y4",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR1,
      O => LRWDRDPOSSEL1_DXMUX_9925
    );
  LRWDRDPOSSEL1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y4",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR0,
      O => LRWDRDPOSSEL1_DYMUX_9916
    );
  LRWDRDPOSSEL1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y4",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LRWDRDPOSSEL1_SRINV_9914
    );
  LRWDRDPOSSEL1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y4",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LRWDRDPOSSEL1_CLKINV_9913
    );
  LRWDRDPOSSEL1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y4",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LRWDRDPOSSEL1_CEINV_9912
    );
  LRWDRDADD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2STR2,
      O => LRWDRDADD_DYMUX_9942
    );
  LRWDRDADD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LRWDRDADD_CLKINV_9939
    );
  LRWDRDADD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LRWDRDADD_CEINV_9938
    );
  U103_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M23_M0,
      O => U103_I_M23_M0_0
    );
  U103_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M23_M1,
      O => U103_I_M23_M1_0
    );
  U100_I_M01_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M01_M0,
      O => U100_I_M01_M0_0
    );
  U100_I_M01_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_14_pack_1,
      O => U85_XLXN_14
    );
  LARGESTRWD_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_3_FXMUX_10028,
      O => LARGESTRWD_3_DXMUX_10029
    );
  LARGESTRWD_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => LARGESTRWD_3_FXMUX_10028,
      O => RWD_3_0
    );
  LARGESTRWD_3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_3_Q,
      O => LARGESTRWD_3_FXMUX_10028
    );
  LARGESTRWD_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXI_6_M0_pack_1,
      O => U174_XLXI_6_M0
    );
  LARGESTRWD_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => LARGESTRWD_3_CLKINV_10011
    );
  LARGESTRWD_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => STNLRWDRD_0,
      O => LARGESTRWD_3_CEINV_10010
    );
  U103_I_M01_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M01_M1,
      O => U103_I_M01_M1_0
    );
  U103_I_M01_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_2_pack_1,
      O => U82_XLXN_2
    );
  M2_XLXN_2016_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => M2_XLXN_2016,
      O => M2_XLXN_2016_0
    );
  U183_EQ2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_EQ2_3,
      O => U183_EQ2_3_0
    );
  U183_EQ2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GE2_3_pack_3,
      O => U183_GE2_3
    );
  U191_GTB_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GTB,
      O => U191_GTB_0
    );
  U191_GTB_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GTC,
      O => U191_GTC_0
    );
  U191_EQ2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_EQ2_3,
      O => U191_EQ2_3_0
    );
  U191_EQ2_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y52",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GE2_3_pack_3,
      O => U191_GE2_3
    );
  U191_GTA_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GTA,
      O => U191_GTA_0
    );
  U191_GTA_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_EQ6_7_pack_1,
      O => U191_EQ6_7
    );
  U191_EQ4_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_EQ4_5,
      O => U191_EQ4_5_0
    );
  U191_EQ4_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y54",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GE4_5_pack_3,
      O => U191_GE4_5
    );
  XLXN_2274_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_2274,
      O => XLXN_2274_0
    );
  XLXN_2274_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y15",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PTGTP1PT_pack_1,
      O => P2PTGTP1PT
    );
  U170_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_13,
      O => U170_XLXN_13_0
    );
  U170_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ1_pack_1,
      O => EQ1
    );
  U183_GTC_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GTC,
      O => U183_GTC_0
    );
  U183_GTC_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X49Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GT4_5_pack_1,
      O => U183_GT4_5
    );
  TESTP2SEL0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => TESTP2SEL0,
      O => TESTP2SEL0_0
    );
  TESTP2SEL0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2S4_pack_1,
      O => P2S4
    );
  U191_GTD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U191_GTD,
      O => U191_GTD_0
    );
  Q_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q6_TQ,
      O => Q_6_DXMUX_10327
    );
  Q_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X43Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_T4_pack_2,
      O => U67_T4
    );
  Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_6_CLKINV_10312
    );
  U183_GE6_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GE6_7,
      O => U183_GE6_7_0
    );
  Q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X42Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q7_TQ,
      O => Q_7_DXMUX_10369
    );
  Q_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X42Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_T7_pack_2,
      O => U67_T7
    );
  Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_7_CLKINV_10352
    );
  RWDGTRDLARGEST_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWDGTRDLARGEST,
      O => RWDGTRDLARGEST_0
    );
  RWDGTRDLARGEST_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X48Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U183_GTA_pack_1,
      O => U183_GTA
    );
  XLXN_197_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_197,
      O => XLXN_197_0
    );
  XLXN_197_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y77",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_199,
      O => XLXN_199_0
    );
  DISP15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP15_FXMUX_10451,
      O => DISP15_DXMUX_10452
    );
  DISP15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP15_FXMUX_10451,
      O => BRWD3_0
    );
  DISP15_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3,
      O => DISP15_FXMUX_10451
    );
  DISP15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP3_pack_1,
      O => NPSELDISP3
    );
  DISP15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP15_CLKINV_10434
    );
  DISP15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP15_CEINV_10433
    );
  U182_I_36_222 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X51Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RWD_6_Q,
      ADR2 => VCC,
      ADR3 => CODERWD_6_0,
      O => U182_I6
    );
  U288_I_36_240 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X67Y20"
    )
    port map (
      ADR0 => DISP13,
      ADR1 => RD1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U288_I1
    );
  P1SEL3_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD112",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL3_NP2B_INBUF,
      O => P1SEL(3)
    );
  P1SEL2_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD108",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL2_NP2B_INBUF,
      O => P1SEL(2)
    );
  U100_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X66Y74"
    )
    port map (
      ADR0 => U100_I_M23_M1_0,
      ADR1 => VCC,
      ADR2 => U100_I_M23_M0_0,
      ADR3 => VCC,
      O => U100_M23
    );
  U113_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X52Y20",
      INIT => '0'
    )
    port map (
      I => DISP12_DYMUX_5158,
      CE => DISP12_CEINV_5147,
      CLK => DISP12_CLKINV_5148,
      SET => GND,
      RST => DISP12_FFY_RSTAND_5164,
      O => DISP12
    );
  DISP12_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP12_FFY_RSTAND_5164
    );
  M4_U222_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X53Y27",
      INIT => '0'
    )
    port map (
      I => BRWDEQCD_DYMUX_5234,
      CE => BRWDEQCD_CEINV_5224,
      CLK => BRWDEQCD_CLKINV_5225,
      SET => GND,
      RST => BRWDEQCD_FFY_RSTAND_5240,
      O => BRWDEQCD
    );
  BRWDEQCD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => BRWDEQCD_FFY_RSTAND_5240
    );
  U119_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X44Y34",
      INIT => '0'
    )
    port map (
      I => RDC2_DXMUX_5380,
      CE => VCC,
      CLK => RDC2_CLKINV_5359,
      SET => GND,
      RST => GND,
      O => RDC2
    );
  U181_I_36_229 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X50Y44"
    )
    port map (
      ADR0 => PT_1_0,
      ADR1 => VCC,
      ADR2 => TOTRWD(1),
      ADR3 => VCC,
      O => U181_I1
    );
  U117_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X50Y44",
      INIT => '0'
    )
    port map (
      I => P1PT_0_DYMUX_3057,
      CE => P1PT_0_CEINV_3040,
      CLK => P1PT_0_CLKINV_3041,
      SET => GND,
      RST => P1PT_0_SRINV_3042,
      O => P1PT(1)
    );
  U117_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X50Y44",
      INIT => '0'
    )
    port map (
      I => P1PT_0_DXMUX_3079,
      CE => P1PT_0_CEINV_3040,
      CLK => P1PT_0_CLKINV_3041,
      SET => GND,
      RST => P1PT_0_SRINV_3042,
      O => P1PT(0)
    );
  U181_I_36_225 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y45"
    )
    port map (
      ADR0 => TOTRWD(3),
      ADR1 => PT_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I3
    );
  U181_I_36_230 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y45"
    )
    port map (
      ADR0 => PT_2_0,
      ADR1 => TOTRWD(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I2
    );
  U117_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X50Y45",
      INIT => '0'
    )
    port map (
      I => P1PT_2_DXMUX_3142,
      CE => P1PT_2_CEINV_3100,
      CLK => P1PT_2_CLKINV_3101,
      SET => GND,
      RST => P1PT_2_SRINV_3102,
      O => P1PT(2)
    );
  U181_I_36_223 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X50Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PT_5_0,
      ADR2 => TOTRWD(5),
      ADR3 => VCC,
      O => U181_I5
    );
  U117_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X50Y46",
      INIT => '0'
    )
    port map (
      I => P1PT_4_DYMUX_3185,
      CE => P1PT_4_CEINV_3163,
      CLK => P1PT_4_CLKINV_3164,
      SET => GND,
      RST => P1PT_4_SRINV_3165,
      O => P1PT(5)
    );
  U181_I_36_224 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X50Y46"
    )
    port map (
      ADR0 => PT_4_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => TOTRWD(4),
      O => U181_I4
    );
  U117_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X50Y46",
      INIT => '0'
    )
    port map (
      I => P1PT_4_DXMUX_3205,
      CE => P1PT_4_CEINV_3163,
      CLK => P1PT_4_CLKINV_3164,
      SET => GND,
      RST => P1PT_4_SRINV_3165,
      O => P1PT(4)
    );
  U181_I_36_221 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y47"
    )
    port map (
      ADR0 => TOTRWD(7),
      ADR1 => PT_7_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I7
    );
  U117_I_Q7 : X_FF
    generic map(
      LOC => "SLICE_X50Y47",
      INIT => '0'
    )
    port map (
      I => P1PT_6_DYMUX_3248,
      CE => P1PT_6_CEINV_3226,
      CLK => P1PT_6_CLKINV_3227,
      SET => GND,
      RST => P1PT_6_SRINV_3228,
      O => P1PT(7)
    );
  U181_I_36_222 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y47"
    )
    port map (
      ADR0 => TOTRWD(6),
      ADR1 => PT_6_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I6
    );
  U117_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X50Y47",
      INIT => '0'
    )
    port map (
      I => P1PT_6_DXMUX_3268,
      CE => P1PT_6_CEINV_3226,
      CLK => P1PT_6_CLKINV_3227,
      SET => GND,
      RST => P1PT_6_SRINV_3228,
      O => P1PT(6)
    );
  U190_I_36_229 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X51Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(1),
      ADR2 => VCC,
      ADR3 => P2PT(1),
      O => U190_I1
    );
  U190_I_36_228 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X51Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(0),
      ADR2 => VCC,
      ADR3 => P2PT(0),
      O => U190_I0
    );
  U190_I_36_225 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X51Y30"
    )
    port map (
      ADR0 => LARGESTRWD(3),
      ADR1 => VCC,
      ADR2 => P2PT(3),
      ADR3 => VCC,
      O => U190_I3
    );
  U190_I_36_223 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y31"
    )
    port map (
      ADR0 => P2PT(5),
      ADR1 => LARGESTRWD(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U190_I5
    );
  U190_I_36_224 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y31"
    )
    port map (
      ADR0 => LARGESTRWD(4),
      ADR1 => P2PT(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U190_I4
    );
  U190_I_36_221 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X51Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2PT(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U190_I7
    );
  U148_I_36_240 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X65Y16"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => VCC,
      ADR2 => DISP5,
      ADR3 => VCC,
      O => U148_I1
    );
  U148_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X65Y16"
    )
    port map (
      ADR0 => DISP4,
      ADR1 => RD0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U148_I0
    );
  U148_I_36_241 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X65Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD2_0,
      ADR2 => VCC,
      ADR3 => DISP6,
      O => U148_I2
    );
  U182_I_36_229 : X_LUT4
    generic map(
      INIT => X"C6CC",
      LOC => "SLICE_X51Y38"
    )
    port map (
      ADR0 => M1_CODE1,
      ADR1 => RWD_1_Q,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => U182_I1
    );
  U182_I_36_225 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y39"
    )
    port map (
      ADR0 => RWD_3_0,
      ADR1 => CODERWD_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I3
    );
  U182_I_36_230 : X_LUT4
    generic map(
      INIT => X"C6CC",
      LOC => "SLICE_X51Y39"
    )
    port map (
      ADR0 => M1_CODE2,
      ADR1 => RWD_2_0,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => U182_I2
    );
  U182_I_36_223 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y40"
    )
    port map (
      ADR0 => CODERWD_5_0,
      ADR1 => U173_XLXI_6_M1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I5
    );
  U182_I_36_224 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X51Y40"
    )
    port map (
      ADR0 => RWD_4_0,
      ADR1 => CODERWD_4_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I4
    );
  U151_I_36_240 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X66Y20"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => DISP9,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I1
    );
  U151_I_36_239 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X66Y20"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => VCC,
      ADR2 => DISP8,
      ADR3 => VCC,
      O => U151_I0
    );
  U151_I_36_242 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X66Y21"
    )
    port map (
      ADR0 => RD3,
      ADR1 => DISP11,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I3
    );
  U151_I_36_241 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X66Y21"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => DISP10,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I2
    );
  U288_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X67Y20"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => DISP12,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U288_I0
    );
  U161_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X67Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD2_0,
      ADR2 => VCC,
      ADR3 => DISP14,
      O => U161_AB2
    );
  U288_I_36_241 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X67Y21"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP14,
      O => U288_I2
    );
  U149_I_36_239 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X67Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD0_0,
      ADR2 => DISP0,
      ADR3 => VCC,
      O => U149_I0
    );
  U149_I_36_242 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X67Y18"
    )
    port map (
      ADR0 => RD3,
      ADR1 => VCC,
      ADR2 => DISP3,
      ADR3 => VCC,
      O => U149_I3
    );
  U149_I_36_241 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X67Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD2_0,
      ADR2 => VCC,
      ADR3 => DISP2,
      O => U149_I2
    );
  U66_I_Q5_I_36_32 : X_LUT4
    generic map(
      INIT => X"6A6A",
      LOC => "SLICE_X24Y71"
    )
    port map (
      ADR0 => U66_Q(5),
      ADR1 => U66_T4,
      ADR2 => U66_Q(4),
      ADR3 => VCC,
      O => U66_I_Q5_TQ
    );
  U66_I_Q5_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X24Y71",
      INIT => '0'
    )
    port map (
      I => U66_Q_5_DYMUX_3857,
      CE => VCC,
      CLK => U66_Q_5_CLKINV_3848,
      SET => GND,
      RST => GND,
      O => U66_Q(5)
    );
  U64_I_Q2_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"AAF2",
      LOC => "SLICE_X67Y62"
    )
    port map (
      ADR0 => U64_I_Q2_TQ_0,
      ADR1 => S3S6COND_0,
      ADR2 => S1S4S6COND,
      ADR3 => LPTOVF,
      O => U64_I_Q2_MD
    );
  U64_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X67Y62",
      INIT => '0'
    )
    port map (
      I => STR2_DYMUX_3883,
      CE => STR2_CEINV_3873,
      CLK => STR2_CLKINV_3874,
      SET => GND,
      RST => STR2_FFY_RSTAND_3889,
      O => STR2
    );
  STR2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X67Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR2_FFY_RSTAND_3889
    );
  U63 : X_LUT4
    generic map(
      INIT => X"00FC",
      LOC => "SLICE_X67Y62"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S3S6COND_0,
      ADR2 => S1S4S6COND,
      ADR3 => LPTOVF,
      O => XLXN_474
    );
  U66_I_Q9_I_36_32 : X_LUT4
    generic map(
      INIT => X"3CCC",
      LOC => "SLICE_X26Y76"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(9),
      ADR2 => U66_Q(8),
      ADR3 => U66_T8,
      O => U66_I_Q9_TQ
    );
  U66_I_Q9_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X26Y76",
      INIT => '0'
    )
    port map (
      I => U66_Q_9_DYMUX_3913,
      CE => VCC,
      CLK => U66_Q_9_CLKINV_3904,
      SET => GND,
      RST => GND,
      O => U66_Q(9)
    );
  U269_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X52Y17"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => P2STR1,
      ADR2 => P2STR0,
      ADR3 => P2STR2,
      O => U269_I_Q3_TQ
    );
  U269_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X52Y17",
      INIT => '0'
    )
    port map (
      I => P2STR3_DYMUX_3940,
      CE => P2STR3_CEINV_3930,
      CLK => P2STR3_CLKINV_3931,
      SET => GND,
      RST => P2STR3_FFY_RSTAND_3946,
      O => P2STR3
    );
  P2STR3_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y17",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => P2STR3_FFY_RSTAND_3946
    );
  U271_I_36_37 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X52Y17"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => P2STR1,
      ADR2 => P2STR0,
      ADR3 => P2STR2,
      O => P2S0
    );
  U195_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X51Y65",
      INIT => '0'
    )
    port map (
      I => U195_Q0_DYMUX_3964,
      CE => U195_Q0_CEINV_3960,
      CLK => U195_Q0_CLKINV_3961,
      SET => GND,
      RST => U195_Q0_FFY_RSTAND_3970,
      O => U195_Q0
    );
  U195_Q0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X51Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => U195_Q0_FFY_RSTAND_3970
    );
  U67_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X42Y70"
    )
    port map (
      ADR0 => Q_0_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => Q_1_Q,
      O => U67_I_Q1_TQ
    );
  U67_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X42Y70",
      INIT => '0'
    )
    port map (
      I => Q_1_DYMUX_3986,
      CE => VCC,
      CLK => Q_1_CLKINV_3976,
      SET => GND,
      RST => GND,
      O => Q_1_Q
    );
  U67_I_Q5_I_36_32 : X_LUT4
    generic map(
      INIT => X"3FC0",
      LOC => "SLICE_X44Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U67_Q_4_Q,
      ADR2 => U67_T4,
      ADR3 => Q_5_Q,
      O => U67_I_Q5_TQ
    );
  U67_I_Q5_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X44Y68",
      INIT => '0'
    )
    port map (
      I => Q_5_DYMUX_4004,
      CE => VCC,
      CLK => Q_5_CLKINV_3995,
      SET => GND,
      RST => GND,
      O => Q_5_Q
    );
  U86_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X55Y87",
      INIT => '0'
    )
    port map (
      I => MC0_DYMUX_4013,
      CE => VCC,
      CLK => MC0_CLKINV_4011,
      SET => GND,
      RST => GND,
      O => MC0
    );
  U66_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"5FA0",
      LOC => "SLICE_X25Y75"
    )
    port map (
      ADR0 => U66_Q(0),
      ADR1 => VCC,
      ADR2 => U66_Q(1),
      ADR3 => U66_Q(2),
      O => U66_I_Q2_TQ
    );
  U66_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X25Y75",
      INIT => '0'
    )
    port map (
      I => U66_Q_2_DYMUX_4031,
      CE => VCC,
      CLK => U66_Q_2_CLKINV_4022,
      SET => GND,
      RST => GND,
      O => U66_Q(2)
    );
  U66_I_Q12_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X29Y75"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(12),
      ADR2 => VCC,
      ADR3 => U66_T12,
      O => U66_I_Q12_TQ
    );
  U66_I_Q12_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X29Y75",
      INIT => '0'
    )
    port map (
      I => U66_Q_12_DYMUX_4049,
      CE => VCC,
      CLK => U66_Q_12_CLKINV_4039,
      SET => GND,
      RST => GND,
      O => U66_Q(12)
    );
  U269_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X53Y8",
      INIT => '0'
    )
    port map (
      I => P2STR0_DYMUX_4062,
      CE => P2STR0_CEINV_4058,
      CLK => P2STR0_CLKINV_4059,
      SET => GND,
      RST => P2STR0_FFY_RSTAND_4068,
      O => P2STR0
    );
  P2STR0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X53Y8",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => P2STR0_FFY_RSTAND_4068
    );
  U195_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X50Y65"
    )
    port map (
      ADR0 => U195_Q0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U195_Q1,
      O => U195_I_Q1_TQ
    );
  U195_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X50Y65",
      INIT => '0'
    )
    port map (
      I => U195_Q1_DYMUX_4091,
      CE => U195_Q1_CEINV_4079,
      CLK => U195_Q1_CLKINV_4080,
      SET => GND,
      RST => U195_Q1_FFY_RSTAND_4097,
      O => U195_Q1
    );
  U195_Q1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X50Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => U195_Q1_FFY_RSTAND_4097
    );
  U195_I_36_37 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X50Y65"
    )
    port map (
      ADR0 => U195_Q0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U195_Q1,
      O => INITIALPLAYS
    );
  U67_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X42Y69"
    )
    port map (
      ADR0 => Q_0_Q,
      ADR1 => Q_1_Q,
      ADR2 => VCC,
      ADR3 => U67_Q_2_Q,
      O => U67_I_Q2_TQ
    );
  U67_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X42Y69",
      INIT => '0'
    )
    port map (
      I => U67_Q_2_DYMUX_4122,
      CE => VCC,
      CLK => U67_Q_2_CLKINV_4113,
      SET => GND,
      RST => GND,
      O => U67_Q_2_Q
    );
  U86_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X55Y89"
    )
    port map (
      ADR0 => MC1,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => MC0,
      O => U86_I_Q1_TQ
    );
  U86_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X55Y89",
      INIT => '0'
    )
    port map (
      I => MC1_DYMUX_4145,
      CE => VCC,
      CLK => MC1_CLKINV_4135,
      SET => GND,
      RST => GND,
      O => MC1
    );
  U91_I_36_33 : X_LUT4
    generic map(
      INIT => X"0405",
      LOC => "SLICE_X55Y89"
    )
    port map (
      ADR0 => MC1,
      ADR1 => Q_7_Q,
      ADR2 => MC0,
      ADR3 => LPTOVF,
      O => INT_NET3
    );
  U66_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X25Y73"
    )
    port map (
      ADR0 => U66_Q(0),
      ADR1 => U66_Q(2),
      ADR2 => U66_Q(1),
      ADR3 => U66_Q(3),
      O => U66_I_Q3_TQ
    );
  U66_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X25Y73",
      INIT => '0'
    )
    port map (
      I => U66_Q_3_DYMUX_4170,
      CE => VCC,
      CLK => U66_Q_3_CLKINV_4162,
      SET => GND,
      RST => GND,
      O => U66_Q(3)
    );
  U64_I_Q0_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"7273",
      LOC => "SLICE_X66Y61"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => STR0,
      ADR2 => S3S6COND_0,
      ADR3 => S1S4S6COND,
      O => U64_I_Q0_MD
    );
  U64_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X66Y61",
      INIT => '0'
    )
    port map (
      I => STR0_DYMUX_4196,
      CE => STR0_CEINV_4186,
      CLK => STR0_CLKINV_4187,
      SET => GND,
      RST => STR0_FFY_RSTAND_4202,
      O => STR0
    );
  STR0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X66Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR0_FFY_RSTAND_4202
    );
  U65_I_36_35 : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X66Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR0,
      ADR2 => STR2,
      ADR3 => STR1,
      O => S2
    );
  U66_I_Q13_I_36_32 : X_LUT4
    generic map(
      INIT => X"3CF0",
      LOC => "SLICE_X27Y75"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(12),
      ADR2 => U66_Q(13),
      ADR3 => U66_T12,
      O => U66_I_Q13_TQ
    );
  U66_I_Q13_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X27Y75",
      INIT => '0'
    )
    port map (
      I => U66_Q_13_DYMUX_4226,
      CE => VCC,
      CLK => U66_Q_13_CLKINV_4217,
      SET => GND,
      RST => GND,
      O => U66_Q(13)
    );
  U269_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X55Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => P2STR0,
      ADR3 => P2STR1,
      O => U269_I_Q1_TQ
    );
  U269_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X55Y13",
      INIT => '0'
    )
    port map (
      I => P2STR1_DYMUX_4252,
      CE => P2STR1_CEINV_4240,
      CLK => P2STR1_CLKINV_4241,
      SET => GND,
      RST => P2STR1_FFY_RSTAND_4258,
      O => P2STR1
    );
  P2STR1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y13",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => P2STR1_FFY_RSTAND_4258
    );
  U266 : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X55Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2STR3,
      ADR2 => P2STR0,
      ADR3 => P2STR1,
      O => TESTP2SEL2
    );
  U67_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X44Y69"
    )
    port map (
      ADR0 => Q_3_Q,
      ADR1 => Q_1_Q,
      ADR2 => Q_0_Q,
      ADR3 => U67_Q_2_Q,
      O => U67_I_Q3_TQ
    );
  U67_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X44Y69",
      INIT => '0'
    )
    port map (
      I => Q_3_DYMUX_4282,
      CE => VCC,
      CLK => Q_3_CLKINV_4274,
      SET => GND,
      RST => GND,
      O => Q_3_Q
    );
  U6_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X54Y68",
      INIT => '0'
    )
    port map (
      I => U6_Q0_DYMUX_4295,
      CE => U6_Q0_CEINV_4291,
      CLK => U6_Q0_CLKINV_4292,
      SET => GND,
      RST => U6_Q0_FFY_RSTAND_4301,
      O => U6_Q0
    );
  U6_Q0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y68",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => U6_Q0_FFY_RSTAND_4301
    );
  U66_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X24Y74",
      INIT => '0'
    )
    port map (
      I => U66_Q_0_DYMUX_4308,
      CE => VCC,
      CLK => U66_Q_0_CLKINV_4306,
      SET => GND,
      RST => GND,
      O => U66_Q(0)
    );
  U66_I_Q4_I_36_32 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X25Y71"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(4),
      ADR2 => U66_T4,
      ADR3 => VCC,
      O => U66_I_Q4_TQ
    );
  U66_I_Q4_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X25Y71",
      INIT => '0'
    )
    port map (
      I => U66_Q_4_DYMUX_4326,
      CE => VCC,
      CLK => U66_Q_4_CLKINV_4316,
      SET => GND,
      RST => GND,
      O => U66_Q(4)
    );
  U64_I_Q1_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"DE12",
      LOC => "SLICE_X67Y61"
    )
    port map (
      ADR0 => STR1,
      ADR1 => XLXN_474_0,
      ADR2 => STR0,
      ADR3 => S4P2SKIP_0,
      O => U64_I_Q1_MD
    );
  U64_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X67Y61",
      INIT => '0'
    )
    port map (
      I => STR1_DYMUX_4352,
      CE => STR1_CEINV_4342,
      CLK => STR1_CLKINV_4343,
      SET => GND,
      RST => STR1_FFY_RSTAND_4358,
      O => STR1
    );
  STR1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X67Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR1_FFY_RSTAND_4358
    );
  U65_I_36_32 : X_LUT4
    generic map(
      INIT => X"4040",
      LOC => "SLICE_X67Y61"
    )
    port map (
      ADR0 => STR1,
      ADR1 => STR2,
      ADR2 => STR0,
      ADR3 => VCC,
      O => S5
    );
  U66_I_Q8_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X26Y77"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U66_Q(8),
      ADR3 => U66_T8,
      O => U66_I_Q8_TQ
    );
  U66_I_Q8_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X26Y77",
      INIT => '0'
    )
    port map (
      I => U66_Q_8_DYMUX_4382,
      CE => VCC,
      CLK => U66_Q_8_CLKINV_4372,
      SET => GND,
      RST => GND,
      O => U66_Q(8)
    );
  U66_I_Q10_I_36_32 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X27Y77"
    )
    port map (
      ADR0 => U66_T8,
      ADR1 => U66_Q(8),
      ADR2 => U66_Q(9),
      ADR3 => U66_Q(10),
      O => U66_I_Q10_TQ
    );
  U66_I_Q10_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X27Y77",
      INIT => '0'
    )
    port map (
      I => U66_Q_10_DYMUX_4400,
      CE => VCC,
      CLK => U66_Q_10_CLKINV_4392,
      SET => GND,
      RST => GND,
      O => U66_Q(10)
    );
  U66_I_Q14_I_36_32 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X26Y75"
    )
    port map (
      ADR0 => U66_T12,
      ADR1 => U66_Q(13),
      ADR2 => U66_Q(12),
      ADR3 => U66_Q(14),
      O => U66_I_Q14_TQ
    );
  U66_I_Q14_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X26Y75",
      INIT => '0'
    )
    port map (
      I => U66_Q_14_DYMUX_4418,
      CE => VCC,
      CLK => U66_Q_14_CLKINV_4410,
      SET => GND,
      RST => GND,
      O => U66_Q(14)
    );
  U269_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"3FC0",
      LOC => "SLICE_X54Y3"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2STR1,
      ADR2 => P2STR0,
      ADR3 => P2STR2,
      O => U269_I_Q2_TQ
    );
  U269_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X54Y3",
      INIT => '0'
    )
    port map (
      I => P2STR2_DYMUX_4444,
      CE => P2STR2_CEINV_4433,
      CLK => P2STR2_CLKINV_4434,
      SET => GND,
      RST => P2STR2_FFY_RSTAND_4450,
      O => P2STR2
    );
  P2STR2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y3",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => P2STR2_FFY_RSTAND_4450
    );
  U265 : X_LUT4
    generic map(
      INIT => X"3000",
      LOC => "SLICE_X54Y3"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2STR3,
      ADR2 => P2STR0,
      ADR3 => P2STR1,
      O => TESTP2SEL3
    );
  U67_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X42Y72",
      INIT => '0'
    )
    port map (
      I => Q_0_DYMUX_4465,
      CE => VCC,
      CLK => Q_0_CLKINV_4463,
      SET => GND,
      RST => GND,
      O => Q_0_Q
    );
  U67_I_Q4_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X43Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U67_T4,
      ADR3 => U67_Q_4_Q,
      O => U67_I_Q4_TQ
    );
  U67_I_Q4_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X43Y69",
      INIT => '0'
    )
    port map (
      I => U67_Q_4_DYMUX_4483,
      CE => VCC,
      CLK => U67_Q_4_CLKINV_4473,
      SET => GND,
      RST => GND,
      O => U67_Q_4_Q
    );
  U6_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X55Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U6_Q0,
      ADR3 => U6_Q1,
      O => U6_I_Q1_TQ
    );
  U6_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X55Y69",
      INIT => '0'
    )
    port map (
      I => U6_Q1_DYMUX_4509,
      CE => U6_Q1_CEINV_4497,
      CLK => U6_Q1_CLKINV_4498,
      SET => GND,
      RST => U6_Q1_FFY_RSTAND_4515,
      O => U6_Q1
    );
  U6_Q1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y69",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => U6_Q1_FFY_RSTAND_4515
    );
  U4 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X55Y69"
    )
    port map (
      ADR0 => U6_Q0,
      ADR1 => VCC,
      ADR2 => S0,
      ADR3 => U6_Q1,
      O => GETCODE
    );
  U66_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X25Y70"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(0),
      ADR2 => U66_Q(1),
      ADR3 => VCC,
      O => U66_I_Q1_TQ
    );
  U66_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X25Y70",
      INIT => '0'
    )
    port map (
      I => U66_Q_1_DYMUX_4539,
      CE => VCC,
      CLK => U66_Q_1_CLKINV_4529,
      SET => GND,
      RST => GND,
      O => U66_Q(1)
    );
  U112_I_M45_I_36_31 : X_LUT4
    generic map(
      INIT => X"0033",
      LOC => "SLICE_X67Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1SEL(1),
      ADR2 => VCC,
      ADR3 => P1SEL(0),
      O => U112_I_M45_M0
    );
  U112_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X67Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1SEL(1),
      ADR2 => VCC,
      ADR3 => P1SEL(0),
      O => U112_M01
    );
  U112_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"0033",
      LOC => "SLICE_X67Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1SEL(1),
      ADR2 => VCC,
      ADR3 => P1SEL(0),
      O => U112_I_M23_M0
    );
  U72 : X_FF
    generic map(
      LOC => "IPAD68",
      INIT => '0'
    )
    port map (
      I => P2PLAY_NP2B_IFF_IDDRIN_MUX_4637,
      CE => VCC,
      CLK => P2PLAY_NP2B_IFF_ICLK1INV_4639,
      SET => GND,
      RST => GND,
      O => XLXN_10484
    );
  P2PLAY_NP2B_IFF_IDDRIN_MUX : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAY_NP2B_INBUF,
      O => P2PLAY_NP2B_IFF_IDDRIN_MUX_4637
    );
  P2PLAY_NP2B_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => P2PLAY_NP2B_IFF_ICLK1INV_4639
    );
  SHPTS_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHPTS_NP2B_INBUF,
      O => SHPTS
    );
  LUT1_U66_I_36_14 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X24Y73"
    )
    port map (
      ADR0 => U66_Q(5),
      ADR1 => U66_Q(6),
      ADR2 => U66_Q(4),
      ADR3 => U66_T4,
      O => LUT1_U66_I_36_14_OUT
    );
  LUT1_U66_I_36_29 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X26Y74"
    )
    port map (
      ADR0 => U66_Q(8),
      ADR1 => U66_Q(10),
      ADR2 => U66_Q(9),
      ADR3 => U66_T8,
      O => LUT1_U66_I_36_29_OUT
    );
  U100_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X66Y74"
    )
    port map (
      ADR0 => U100_I_M01_M1_0,
      ADR1 => U100_I_M01_M0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U100_M01
    );
  U101_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X64Y83"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U101_I_M01_M1_0,
      ADR2 => U101_I_M01_M0_0,
      ADR3 => VCC,
      O => U101_M01
    );
  U101_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X64Y83"
    )
    port map (
      ADR0 => U101_I_M23_M1_0,
      ADR1 => VCC,
      ADR2 => U101_I_M23_M0_0,
      ADR3 => VCC,
      O => U101_M23
    );
  U102_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X59Y89"
    )
    port map (
      ADR0 => U102_I_M01_M1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U102_I_M01_M0_0,
      O => U102_M01
    );
  U102_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X59Y89"
    )
    port map (
      ADR0 => U102_I_M23_M1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U102_I_M23_M0_0,
      O => U102_M23
    );
  U103_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X65Y64"
    )
    port map (
      ADR0 => U103_I_M01_M0_0,
      ADR1 => U103_I_M01_M1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U103_M01
    );
  U103_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X65Y64"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U103_I_M23_M1_0,
      ADR3 => U103_I_M23_M0_0,
      O => U103_M23
    );
  U68 : X_FF
    generic map(
      LOC => "SLICE_X64Y20",
      INIT => '0'
    )
    port map (
      I => LPDPRD_DXMUX_5039,
      CE => LPDPRD_CEINV_5019,
      CLK => LPDPRD_CLKINV_5020,
      SET => GND,
      RST => LPDPRD_FFX_RSTAND_5045,
      O => LPDPRD
    );
  LPDPRD_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y20",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPDPRD_FFX_RSTAND_5045
    );
  U169_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X54Y19"
    )
    port map (
      ADR0 => EQ0_0,
      ADR1 => VCC,
      ADR2 => EQ1,
      ADR3 => ENCPSEL0,
      O => U169_M01
    );
  U169_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X54Y19"
    )
    port map (
      ADR0 => EQ2_0,
      ADR1 => VCC,
      ADR2 => ENCPSEL0,
      ADR3 => EQ3_0,
      O => U169_M23
    );
  LUT0_M4_U210 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X49Y39"
    )
    port map (
      ADR0 => CODERWD_4_0,
      ADR1 => CODERWD_5_0,
      ADR2 => CODERWD_3_0,
      ADR3 => CODERWD_6_0,
      O => LUT0_M4_U210_OUT
    );
  M1_u125 : X_LUT4
    generic map(
      INIT => X"AAAB",
      LOC => "SLICE_X48Y43"
    )
    port map (
      ADR0 => R2D1,
      ADR1 => R2D0,
      ADR2 => R1D3,
      ADR3 => RDC3,
      O => M1_XLXN_1467
    );
  M1_U122 : X_LUT4
    generic map(
      INIT => X"FF01",
      LOC => "SLICE_X51Y42"
    )
    port map (
      ADR0 => R1D0,
      ADR1 => R2D2,
      ADR2 => RDC1,
      ADR3 => R1D1,
      O => M1_XLXN_1433
    );
  M1_U123_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X51Y42",
      INIT => '0'
    )
    port map (
      I => M1_CODE1_DYMUX_5117,
      CE => M1_CODE1_CEINV_5107,
      CLK => M1_CODE1_CLKINV_5108,
      SET => GND,
      RST => M1_CODE1_SRINV_5109,
      O => M1_CODE0
    );
  M1_U123_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X51Y42",
      INIT => '0'
    )
    port map (
      I => M1_CODE1_DXMUX_5126,
      CE => M1_CODE1_CEINV_5107,
      CLK => M1_CODE1_CLKINV_5108,
      SET => GND,
      RST => M1_CODE1_SRINV_5109,
      O => M1_CODE1
    );
  U158_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X52Y20"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => NPSELDISP0_0,
      ADR2 => VCC,
      ADR3 => ADD_0,
      O => BRWD0_pack_1
    );
  U119_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X45Y35",
      INIT => '0'
    )
    port map (
      I => RDC3_DYMUX_5398,
      CE => VCC,
      CLK => RDC3_CLKINV_5390,
      SET => GND,
      RST => GND,
      O => RDC3
    );
  M1_U126_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X48Y43",
      INIT => '0'
    )
    port map (
      I => M1_CODE5_DYMUX_5193,
      CE => M1_CODE5_CEINV_5183,
      CLK => M1_CODE5_CLKINV_5184,
      SET => GND,
      RST => M1_CODE5_SRINV_5185,
      O => M1_CODE4
    );
  M1_U126_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X48Y43",
      INIT => '0'
    )
    port map (
      I => M1_CODE5_DXMUX_5202,
      CE => M1_CODE5_CEINV_5183,
      CLK => M1_CODE5_CLKINV_5184,
      SET => GND,
      RST => M1_CODE5_SRINV_5185,
      O => M1_CODE5
    );
  M4_U221_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X53Y27"
    )
    port map (
      ADR0 => M4_U221_AB0_0,
      ADR1 => M4_U221_AB2_0,
      ADR2 => M4_U221_AB3_0,
      ADR3 => M4_U221_AB1_0,
      O => DIGEQCD_pack_2
    );
  U49 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X65Y60"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => VCC,
      ADR2 => U171_I_36_111_O,
      ADR3 => VCC,
      O => CRNTADJ
    );
  U50 : X_FF
    generic map(
      LOC => "SLICE_X65Y60",
      INIT => '0'
    )
    port map (
      I => LP1NSD_DYMUX_5273,
      CE => LP1NSD_CEINV_5261,
      CLK => LP1NSD_CLKINV_5262,
      SET => GND,
      RST => LP1NSD_FFY_RSTAND_5279,
      O => LP1NSD
    );
  LP1NSD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF,
      O => LP1NSD_FFY_RSTAND_5279
    );
  U186_I_36_45 : X_LUT4
    generic map(
      INIT => X"20F2",
      LOC => "SLICE_X65Y60"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => LARGESTNSD0,
      ADR2 => U171_I_36_111_O,
      ADR3 => LARGESTNSD1,
      O => NSDGTLARGEST
    );
  U41 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X54Y61"
    )
    port map (
      ADR0 => S4P2SKIP_0,
      ADR1 => S0,
      ADR2 => NEXTPLAY,
      ADR3 => VCC,
      O => CLRTOPLAY
    );
  U43 : X_FF
    generic map(
      LOC => "SLICE_X54Y61",
      INIT => '0'
    )
    port map (
      I => CLPXNSDFF_DYMUX_5310,
      CE => VCC,
      CLK => CLPXNSDFF_CLKINV_5300,
      SET => GND,
      RST => CLPXNSDFF_FFY_RSTAND_5315,
      O => CLPXNSDFF
    );
  CLPXNSDFF_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET11,
      O => CLPXNSDFF_FFY_RSTAND_5315
    );
  U180 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X51Y46"
    )
    port map (
      ADR0 => XLXN_1802,
      ADR1 => RWDCOT,
      ADR2 => VCC,
      ADR3 => VCC,
      O => PTOVF
    );
  U71 : X_FF
    generic map(
      LOC => "SLICE_X51Y46",
      INIT => '0'
    )
    port map (
      I => LPTOVF_DYMUX_5342,
      CE => LPTOVF_CEINV_5330,
      CLK => LPTOVF_CLKINV_5331,
      SET => GND,
      RST => LPTOVF_FFY_RSTAND_5348,
      O => LPTOVF
    );
  LPTOVF_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X51Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => LPTOVF_FFY_RSTAND_5348
    );
  U119_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X44Y34",
      INIT => '0'
    )
    port map (
      I => RDC2_DYMUX_5368,
      CE => VCC,
      CLK => RDC2_CLKINV_5359,
      SET => GND,
      RST => GND,
      O => RDC1
    );
  U119_I_36_86 : X_LUT4
    generic map(
      INIT => X"B4B4",
      LOC => "SLICE_X44Y34"
    )
    port map (
      ADR0 => RDC3,
      ADR1 => U119_Q0,
      ADR2 => RDC1,
      ADR3 => VCC,
      O => U119_D1
    );
  U119_I_36_78 : X_LUT4
    generic map(
      INIT => X"3FC0",
      LOC => "SLICE_X44Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U119_Q0,
      ADR2 => RDC1,
      ADR3 => RDC2,
      O => U119_D2
    );
  U172 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X49Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD3_0,
      ADR2 => NSD0,
      ADR3 => U171_I_36_111_O,
      O => RWD_6_pack_2
    );
  U177 : X_LUT4
    generic map(
      INIT => X"0404",
      LOC => "SLICE_X52Y32"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => BRWD0,
      ADR2 => U171_I_36_111_O,
      ADR3 => VCC,
      O => RWD_0_Q
    );
  U185_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X52Y32",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_0_DYMUX_5424,
      CE => LARGESTRWD_0_CEINV_5413,
      CLK => LARGESTRWD_0_CLKINV_5414,
      SET => GND,
      RST => LARGESTRWD_0_FFY_RSTAND_5430,
      O => LARGESTRWD(0)
    );
  LARGESTRWD_0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_0_FFY_RSTAND_5430
    );
  M4_U221_I_36_43 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2SELCD0_0,
      ADR2 => VCC,
      ADR3 => BRWD0,
      O => M4_U221_AB0
    );
  U176_I_36_38 : X_LUT4
    generic map(
      INIT => X"00E4",
      LOC => "SLICE_X53Y28"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => BRWD1_0,
      ADR2 => BRWD0,
      ADR3 => U171_I_36_111_O,
      O => RWD_1_pack_2
    );
  U183_I_36_8 : X_LUT4
    generic map(
      INIT => X"20F2",
      LOC => "SLICE_X53Y28"
    )
    port map (
      ADR0 => RWD_0_0,
      ADR1 => LARGESTRWD(0),
      ADR2 => RWD_1_Q,
      ADR3 => LARGESTRWD(1),
      O => U183_GT0_1
    );
  U152_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X54Y43"
    )
    port map (
      ADR0 => STR2,
      ADR1 => VCC,
      ADR2 => P1SEL(0),
      ADR3 => P2SEL0,
      O => PSEL0_pack_2
    );
  U69_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y43",
      INIT => '0'
    )
    port map (
      I => LPSEL0_DYMUX_5504,
      CE => LPSEL0_CEINV_5493,
      CLK => LPSEL0_CLKINV_5494,
      SET => GND,
      RST => LPSEL0_FFY_RSTAND_5510,
      O => LPSEL0
    );
  LPSEL0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y43",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL0_FFY_RSTAND_5510
    );
  M1_U133 : X_LUT4
    generic map(
      INIT => X"1333",
      LOC => "SLICE_X54Y43"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => M1_XLXN_1539_0,
      ADR2 => M1_CDEQBRWD0_0,
      ADR3 => PSEL0,
      O => M1_ENCODERWDMUX
    );
  U152_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X65Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2SEL2,
      ADR2 => P1SEL(2),
      ADR3 => STR2,
      O => PSEL2
    );
  U154 : X_LUT4
    generic map(
      INIT => X"FFD8",
      LOC => "SLICE_X65Y12"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2SEL2,
      ADR2 => P1SEL(2),
      ADR3 => PSEL3_0,
      O => ENCPSEL1
    );
  U173_XLXI_6_I_36_30 : X_LUT4
    generic map(
      INIT => X"E200",
      LOC => "SLICE_X49Y26"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => NSD0,
      ADR2 => BRWD2_0,
      ADR3 => U171_I_36_111_O,
      O => U173_XLXI_6_M1_pack_2
    );
  U185_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X49Y26",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_5_DYMUX_5581,
      CE => LARGESTRWD_5_CEINV_5571,
      CLK => LARGESTRWD_5_CLKINV_5572,
      SET => GND,
      RST => LARGESTRWD_5_FFY_RSTAND_5587,
      O => LARGESTRWD(5)
    );
  LARGESTRWD_5_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X49Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_5_FFY_RSTAND_5587
    );
  U183_I_36_31 : X_LUT4
    generic map(
      INIT => X"2100",
      LOC => "SLICE_X49Y26"
    )
    port map (
      ADR0 => LARGESTRWD(5),
      ADR1 => LARGESTRWD(4),
      ADR2 => U173_XLXI_6_M1,
      ADR3 => RWD_4_0,
      O => U183_GE4_5
    );
  U185_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X49Y33",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_6_DYMUX_5618,
      CE => LARGESTRWD_6_CEINV_5607,
      CLK => LARGESTRWD_6_CLKINV_5608,
      SET => GND,
      RST => LARGESTRWD_6_FFY_RSTAND_5624,
      O => LARGESTRWD(6)
    );
  LARGESTRWD_6_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X49Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_6_FFY_RSTAND_5624
    );
  U183_I_36_22 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X49Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(6),
      ADR2 => VCC,
      ADR3 => RWD_6_Q,
      O => U183_EQ6_7
    );
  U109 : X_LUT4
    generic map(
      INIT => X"3910",
      LOC => "SLICE_X64Y79"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(3),
      ADR2 => KSBUS(1),
      ADR3 => KSBUS(0),
      O => SBUS(1)
    );
  U64_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"66CC",
      LOC => "SLICE_X66Y62"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR2,
      ADR2 => VCC,
      ADR3 => STR1,
      O => U64_I_Q2_TQ
    );
  U57 : X_LUT4
    generic map(
      INIT => X"1188",
      LOC => "SLICE_X66Y62"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR2,
      ADR2 => VCC,
      ADR3 => STR1,
      O => S2ORS5
    );
  U178_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X50Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR2,
      ADR2 => P2PT(7),
      ADR3 => P1PT(7),
      O => PT(7)
    );
  U191_I_36_30 : X_LUT4
    generic map(
      INIT => X"4004",
      LOC => "SLICE_X50Y52"
    )
    port map (
      ADR0 => P2PT(6),
      ADR1 => P1PT(6),
      ADR2 => P2PT(7),
      ADR3 => P1PT(7),
      O => U191_LE6_7
    );
  U104 : X_LUT4
    generic map(
      INIT => X"2182",
      LOC => "SLICE_X65Y79"
    )
    port map (
      ADR0 => KSBUS(0),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(2),
      O => SBUS(6)
    );
  U108 : X_LUT4
    generic map(
      INIT => X"0B2A",
      LOC => "SLICE_X65Y79"
    )
    port map (
      ADR0 => KSBUS(0),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(2),
      O => SBUS(2)
    );
  U105 : X_LUT4
    generic map(
      INIT => X"B680",
      LOC => "SLICE_X65Y85"
    )
    port map (
      ADR0 => KSBUS(1),
      ADR1 => KSBUS(0),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(2),
      O => SBUS(5)
    );
  U107 : X_LUT4
    generic map(
      INIT => X"8964",
      LOC => "SLICE_X65Y85"
    )
    port map (
      ADR0 => KSBUS(1),
      ADR1 => KSBUS(0),
      ADR2 => KSBUS(3),
      ADR3 => KSBUS(2),
      O => SBUS(3)
    );
  U106 : X_LUT4
    generic map(
      INIT => X"8908",
      LOC => "SLICE_X64Y85"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(3),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(1),
      O => SBUS(4)
    );
  U123 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X66Y34"
    )
    port map (
      ADR0 => P1SEL(0),
      ADR1 => P1SEL(2),
      ADR2 => P1SEL(1),
      ADR3 => P1SEL(3),
      O => XLXN_1347_pack_1
    );
  U188_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X55Y12",
      INIT => '0'
    )
    port map (
      I => LNSDPOSSEL1_DYMUX_5802,
      CE => LNSDPOSSEL1_CEINV_5798,
      CLK => LNSDPOSSEL1_CLKINV_5799,
      SET => GND,
      RST => LNSDPOSSEL1_SRINV_5800,
      O => LNSDPOSSEL0
    );
  U188_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y12",
      INIT => '0'
    )
    port map (
      I => LNSDPOSSEL1_DXMUX_5811,
      CE => LNSDPOSSEL1_CEINV_5798,
      CLK => LNSDPOSSEL1_CLKINV_5799,
      SET => GND,
      RST => LNSDPOSSEL1_SRINV_5800,
      O => LNSDPOSSEL1
    );
  U230 : X_LUT4
    generic map(
      INIT => X"FA00",
      LOC => "SLICE_X53Y9"
    )
    port map (
      ADR0 => LARGESTNSD1,
      ADR1 => VCC,
      ADR2 => LARGESTNSD0,
      ADR3 => XLXN_2186,
      O => LADJCODE_pack_1
    );
  U236 : X_LUT4
    generic map(
      INIT => X"ABAA",
      LOC => "SLICE_X53Y9"
    )
    port map (
      ADR0 => XLXN_2274_0,
      ADR1 => LRGRWDWINSGAME,
      ADR2 => BRWDEQCD,
      ADR3 => LADJCODE,
      O => ACTION1
    );
  U188_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X54Y14",
      INIT => '0'
    )
    port map (
      I => LNSDADD_DYMUX_5852,
      CE => LNSDADD_CEINV_5848,
      CLK => LNSDADD_CLKINV_5849,
      SET => GND,
      RST => LNSDADD_FFY_RSTAND_5858,
      O => LNSDADD
    );
  LNSDADD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y14",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LNSDADD_FFY_RSTAND_5858
    );
  U231 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X55Y15"
    )
    port map (
      ADR0 => PLAYPOS1_0,
      ADR1 => PLAYPOS0,
      ADR2 => ACTION0_0,
      ADR3 => ACTION4_0,
      O => RDPLAYABLE_pack_1
    );
  U52 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X55Y15"
    )
    port map (
      ADR0 => S4,
      ADR1 => P2STR3,
      ADR2 => VCC,
      ADR3 => RDPLAYABLE,
      O => S4P2SKIP
    );
  U240 : X_LUT4
    generic map(
      INIT => X"0011",
      LOC => "SLICE_X55Y9"
    )
    port map (
      ADR0 => BRWDEQCD,
      ADR1 => LRGRWDWINSGAME,
      ADR2 => VCC,
      ADR3 => LADJCODE,
      O => NOWCNRD
    );
  U242 : X_LUT4
    generic map(
      INIT => X"2222",
      LOC => "SLICE_X55Y9"
    )
    port map (
      ADR0 => BRWDEQCD,
      ADR1 => LRGRWDWINSGAME,
      ADR2 => VCC,
      ADR3 => VCC,
      O => ACTION4
    );
  U153 : X_LUT4
    generic map(
      INIT => X"FFB8",
      LOC => "SLICE_X64Y17"
    )
    port map (
      ADR0 => P2SEL1,
      ADR1 => STR2,
      ADR2 => P1SEL(1),
      ADR3 => PSEL3_0,
      O => ENCPSEL0_pack_1
    );
  U157_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X64Y17"
    )
    port map (
      ADR0 => NPDISP4,
      ADR1 => VCC,
      ADR2 => ENCPSEL0,
      ADR3 => NPDISP0,
      O => U157_XLXN_1
    );
  U244_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X55Y8"
    )
    port map (
      ADR0 => LNSDPOSSEL0,
      ADR1 => LRWDRDPOSSEL0,
      ADR2 => PLAYPOS0,
      ADR3 => VCC,
      O => U244_XLXN_1
    );
  U183_I_36_32 : X_LUT4
    generic map(
      INIT => X"0090",
      LOC => "SLICE_X49Y29"
    )
    port map (
      ADR0 => LARGESTRWD(5),
      ADR1 => U173_XLXI_6_M1,
      ADR2 => LARGESTRWD(4),
      ADR3 => RWD_4_0,
      O => U183_LE4_5
    );
  U241 : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X52Y14"
    )
    port map (
      ADR0 => P2PTGTP1PT,
      ADR1 => PLAYONLRGSTDISP_0,
      ADR2 => ADJ_0,
      ADR3 => INITPLAYONZERODISP_0,
      O => XLXN_2277_pack_2
    );
  U232 : X_LUT4
    generic map(
      INIT => X"F0C0",
      LOC => "SLICE_X52Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => INITPLAYONZERODISP_0,
      ADR2 => NOWCNRD_0,
      ADR3 => XLXN_2277,
      O => PLAYPOS1
    );
  U250 : X_LUT4
    generic map(
      INIT => X"CECC",
      LOC => "SLICE_X64Y13"
    )
    port map (
      ADR0 => XLXN_2310_0,
      ADR1 => TESTP2SEL2_0,
      ADR2 => XLXN_2309_0,
      ADR3 => P2STR3,
      O => P2SEL2_pack_1
    );
  U14 : X_LUT4
    generic map(
      INIT => X"A820",
      LOC => "SLICE_X64Y13"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => STR2,
      ADR2 => P1SEL(2),
      ADR3 => P2SEL2,
      O => STDISP2
    );
  U234 : X_LUT4
    generic map(
      INIT => X"F1F0",
      LOC => "SLICE_X52Y13"
    )
    port map (
      ADR0 => INITPLAYONZERODISP_0,
      ADR1 => P2PTGTP1PT,
      ADR2 => LRGRWDWINSGAME,
      ADR3 => NOWCNRD_0,
      O => ACTION0
    );
  U251 : X_LUT4
    generic map(
      INIT => X"ECCC",
      LOC => "SLICE_X64Y5"
    )
    port map (
      ADR0 => XLXN_2310_0,
      ADR1 => TESTP2SEL3_0,
      ADR2 => XLXN_2309_0,
      ADR3 => P2STR3,
      O => P2SEL3_pack_1
    );
  U152_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X64Y5"
    )
    port map (
      ADR0 => P1SEL(3),
      ADR1 => STR2,
      ADR2 => P2SEL3,
      ADR3 => VCC,
      O => PSEL3
    );
  U69_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X64Y5",
      INIT => '0'
    )
    port map (
      I => LPSEL3_DXMUX_6047,
      CE => LPSEL3_CEINV_6029,
      CLK => LPSEL3_CLKINV_6030,
      SET => GND,
      RST => LPSEL3_FFX_RSTAND_6053,
      O => LPSEL3
    );
  LPSEL3_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL3_FFX_RSTAND_6053
    );
  U263 : X_LUT4
    generic map(
      INIT => X"000A",
      LOC => "SLICE_X53Y38"
    )
    port map (
      ADR0 => P2STR0,
      ADR1 => VCC,
      ADR2 => P2STR1,
      ADR3 => P2STR3,
      O => TESTP2SEL1
    );
  M4_U220_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"0E04",
      LOC => "SLICE_X53Y38"
    )
    port map (
      ADR0 => P2STR0,
      ADR1 => P2CODE0,
      ADR2 => P2STR1,
      ADR3 => P2CODE4,
      O => P2SELCD0
    );
  U248 : X_LUT4
    generic map(
      INIT => X"F1F0",
      LOC => "SLICE_X55Y35"
    )
    port map (
      ADR0 => XLXN_2309_0,
      ADR1 => XLXN_2310_0,
      ADR2 => TESTP2SEL0_0,
      ADR3 => P2STR3,
      O => P2SEL0_pack_1
    );
  U249 : X_LUT4
    generic map(
      INIT => X"AEAA",
      LOC => "SLICE_X64Y16"
    )
    port map (
      ADR0 => TESTP2SEL1_0,
      ADR1 => XLXN_2309_0,
      ADR2 => XLXN_2310_0,
      ADR3 => P2STR3,
      O => P2SEL1_pack_1
    );
  U152_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC30",
      LOC => "SLICE_X64Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR2,
      ADR2 => P1SEL(1),
      ADR3 => P2SEL1,
      O => PSEL1
    );
  U69_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X64Y16",
      INIT => '0'
    )
    port map (
      I => LPSEL1_DXMUX_6158,
      CE => LPSEL1_CEINV_6140,
      CLK => LPSEL1_CLKINV_6141,
      SET => GND,
      RST => LPSEL1_FFX_RSTAND_6164,
      O => LPSEL1
    );
  LPSEL1_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL1_FFX_RSTAND_6164
    );
  U193 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X53Y16"
    )
    port map (
      ADR0 => RDNOTZERO,
      ADR1 => LRGRWDLTEIGHT_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => PLAYONLRGSTDISP
    );
  U259 : X_LUT4
    generic map(
      INIT => X"5040",
      LOC => "SLICE_X53Y18"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => P2S0_0,
      ADR2 => S4,
      ADR3 => NSDGTLARGEST_0,
      O => STNLNSD
    );
  U268 : X_LUT4
    generic map(
      INIT => X"00F0",
      LOC => "SLICE_X53Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => S4,
      ADR3 => P2STR3,
      O => XLXN_2072
    );
  U283 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X67Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD3,
      ADR2 => U288_C2O,
      ADR3 => DISP15,
      O => NPDISP15_pack_1
    );
  U156_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X67Y22"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => NPDISP11,
      ADR2 => NPDISP15,
      ADR3 => VCC,
      O => U156_XLXN_14
    );
  U196 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X52Y16"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => RD2_0,
      ADR2 => RD1_0,
      ADR3 => RD3,
      O => RDNOTZERO_pack_1
    );
  U197 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X52Y16"
    )
    port map (
      ADR0 => ADJ_0,
      ADR1 => APOSZERO_0,
      ADR2 => INITIALPLAYS_0,
      ADR3 => RDNOTZERO,
      O => INITPLAYONZERODISP
    );
  U189 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X52Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTNSD0,
      ADR2 => VCC,
      ADR3 => LARGESTNSD1,
      O => ADJ
    );
  U170_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X52Y18"
    )
    port map (
      ADR0 => ENCPSEL1_0,
      ADR1 => U170_XLXN_14_0,
      ADR2 => U170_XLXN_13_0,
      ADR3 => VCC,
      O => UNENCNSD1_pack_2
    );
  U188_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X52Y18",
      INIT => '0'
    )
    port map (
      I => LARGESTNSD0_DYMUX_6289,
      CE => LARGESTNSD0_CEINV_6277,
      CLK => LARGESTNSD0_CLKINV_6278,
      SET => GND,
      RST => LARGESTNSD0_SRINV_6279,
      O => LARGESTNSD1
    );
  U171_I_36_239 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X52Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => UNENCNSD1,
      ADR2 => VCC,
      ADR3 => UNENCNSD2,
      O => U171_I0
    );
  U187 : X_FF
    generic map(
      LOC => "SLICE_X52Y18",
      INIT => '0'
    )
    port map (
      I => LARGESTNSD0_DXMUX_6311,
      CE => LARGESTNSD0_CEINV_6277,
      CLK => LARGESTNSD0_CLKINV_6278,
      SET => GND,
      RST => LARGESTNSD0_SRINV_6279,
      O => LARGESTNSD0
    );
  U83_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X52Y23"
    )
    port map (
      ADR0 => DISP4,
      ADR1 => VCC,
      ADR2 => P1PT(4),
      ADR3 => DISPSEL0,
      O => U83_XLXN_1
    );
  U159_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y23"
    )
    port map (
      ADR0 => DISP4,
      ADR1 => VCC,
      ADR2 => BRWD0,
      ADR3 => VCC,
      O => U159_AB0
    );
  M2_U195_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X64Y26"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => M2_PD0PD1LT,
      ADR2 => VCC,
      ADR3 => DISP4,
      O => M2_XLXN_1977
    );
  M2_U193_I_36_5 : X_LUT4
    generic map(
      INIT => X"4D0C",
      LOC => "SLICE_X64Y26"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => DISP5,
      ADR2 => DISP1,
      ADR3 => DISP4,
      O => M2_U193_LT0_1
    );
  M4_U220_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"2230",
      LOC => "SLICE_X52Y38"
    )
    port map (
      ADR0 => P2CODE7,
      ADR1 => P2STR1,
      ADR2 => P2CODE3,
      ADR3 => P2STR0,
      O => P2SELCD3_pack_1
    );
  U228_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => R1D3,
      ADR2 => VCC,
      ADR3 => P2SELCD3,
      O => U228_AB3
    );
  U82_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X50Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP7,
      ADR2 => DISPSEL0,
      ADR3 => P1PT(7),
      O => U82_XLXN_13
    );
  M1_U130_I_36_34 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X50Y51"
    )
    port map (
      ADR0 => M1_CODE7,
      ADR1 => DISP7,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M1_U130_AB3
    );
  U156_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X65Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NPDISP3,
      ADR2 => ENCPSEL0,
      ADR3 => NPDISP7,
      O => U156_XLXN_13
    );
  U170_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"C0F0",
      LOC => "SLICE_X65Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => EQ2_0,
      ADR2 => EQ1,
      ADR3 => ENCPSEL0,
      O => U170_XLXN_14
    );
  U244_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X54Y15"
    )
    port map (
      ADR0 => LNSDPOSSEL1,
      ADR1 => LRWDRDPOSSEL1,
      ADR2 => PLAYPOS0,
      ADR3 => VCC,
      O => U244_XLXN_13
    );
  U253_I_36_38 : X_LUT4
    generic map(
      INIT => X"0D08",
      LOC => "SLICE_X54Y15"
    )
    port map (
      ADR0 => PLAYPOS0,
      ADR1 => LNSDADD,
      ADR2 => PLAYPOS1_0,
      ADR3 => LRWDRDADD,
      O => XLXN_2346
    );
  M1_U128_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X50Y40"
    )
    port map (
      ADR0 => M1_U128_AB2_0,
      ADR1 => M1_U128_AB1_0,
      ADR2 => M1_U128_AB3_0,
      ADR3 => M1_U128_AB0_0,
      O => M1_CDEQBRWD1_pack_1
    );
  M1_U132 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X50Y40"
    )
    port map (
      ADR0 => PSEL1_0,
      ADR1 => VCC,
      ADR2 => S2ORS5_0,
      ADR3 => M1_CDEQBRWD1,
      O => M1_XLXN_1539
    );
  M1_U128_I_36_33 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X48Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE6,
      ADR2 => BRWD2_0,
      ADR3 => VCC,
      O => M1_U128_AB2
    );
  M1_U130_I_36_33 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X48Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE6,
      ADR2 => DISP6,
      ADR3 => VCC,
      O => M1_U130_AB2
    );
  M1_U128_I_36_42 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X51Y43"
    )
    port map (
      ADR0 => BRWD1_0,
      ADR1 => M1_CODE5,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M1_U128_AB1
    );
  M1_U130_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X51Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE5,
      ADR2 => VCC,
      ADR3 => DISP5,
      O => M1_U130_AB1
    );
  M1_U128_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X49Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD3_0,
      ADR2 => VCC,
      ADR3 => M1_CODE7,
      O => M1_U128_AB3
    );
  M4_U221_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X49Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD3_0,
      ADR2 => VCC,
      ADR3 => P2SELCD3,
      O => M4_U221_AB3
    );
  M1_U128_I_36_43 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X49Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => M1_CODE4,
      ADR3 => BRWD0,
      O => M1_U128_AB0
    );
  M1_U137_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"3022",
      LOC => "SLICE_X49Y40"
    )
    port map (
      ADR0 => BRWD1_0,
      ADR1 => M1_ENCODERWDMUX_0,
      ADR2 => M1_CODE4,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(4)
    );
  U179_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X51Y49"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1PT(0),
      ADR2 => VCC,
      ADR3 => P2PT(0),
      O => PT(0)
    );
  U191_I_36_8 : X_LUT4
    generic map(
      INIT => X"7150",
      LOC => "SLICE_X51Y49"
    )
    port map (
      ADR0 => P1PT(1),
      ADR1 => P1PT(0),
      ADR2 => P2PT(1),
      ADR3 => P2PT(0),
      O => U191_GT0_1
    );
  M1_U137_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"5140",
      LOC => "SLICE_X49Y38"
    )
    port map (
      ADR0 => M1_ENCODERWDMUX_0,
      ADR1 => M1_CODERWDMUXSEL1_0,
      ADR2 => M1_CODE3,
      ADR3 => BRWD0,
      O => CODERWD(3)
    );
  M1_U138 : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X49Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODERWDMUXSEL1_0,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODE7,
      O => CODERWD(7)
    );
  U83_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X53Y57"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => VCC,
      ADR2 => R2D0,
      ADR3 => P2CODE4,
      O => U83_XLXN_2_pack_1
    );
  U101_I_M01_I_36_30 : X_LUT4
    generic map(
      INIT => X"E020",
      LOC => "SLICE_X53Y57"
    )
    port map (
      ADR0 => U83_XLXN_1_0,
      ADR1 => DISPSEL1_0,
      ADR2 => MC0,
      ADR3 => U83_XLXN_2,
      O => U101_I_M01_M1
    );
  U100_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"88C0",
      LOC => "SLICE_X66Y71"
    )
    port map (
      ADR0 => P2PT(5),
      ADR1 => MC0,
      ADR2 => DISP13,
      ADR3 => DISPSEL0,
      O => U100_I_M23_M1
    );
  U100_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"0E02",
      LOC => "SLICE_X66Y71"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => DISPSEL0,
      ADR2 => MC0,
      ADR3 => P2PT(1),
      O => U100_I_M23_M0
    );
  M1_U131 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X54Y42"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => VCC,
      ADR2 => M1_CDEQBRWD0_0,
      ADR3 => PSEL0,
      O => M1_XLXN_1538
    );
  U16 : X_LUT4
    generic map(
      INIT => X"E040",
      LOC => "SLICE_X54Y42"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1SEL(0),
      ADR2 => S2ORS5_0,
      ADR3 => P2SEL0,
      O => STDISP0
    );
  U82_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X54Y62"
    )
    port map (
      ADR0 => P2CODE7,
      ADR1 => VCC,
      ADR2 => R2D3,
      ADR3 => DISPSEL0,
      O => U82_XLXN_14_pack_1
    );
  U102_I_M01_I_36_30 : X_LUT4
    generic map(
      INIT => X"E020",
      LOC => "SLICE_X54Y62"
    )
    port map (
      ADR0 => U82_XLXN_13_0,
      ADR1 => DISPSEL1_0,
      ADR2 => MC0,
      ADR3 => U82_XLXN_14,
      O => U102_I_M01_M1
    );
  U157_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X65Y19"
    )
    port map (
      ADR0 => NPDISP12,
      ADR1 => NPDISP8,
      ADR2 => VCC,
      ADR3 => ENCPSEL0,
      O => U157_XLXN_2_pack_1
    );
  U157_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X65Y19"
    )
    port map (
      ADR0 => U157_XLXN_1_0,
      ADR1 => ENCPSEL1_0,
      ADR2 => VCC,
      ADR3 => U157_XLXN_2,
      O => NPSELDISP0
    );
  U173_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X51Y33"
    )
    port map (
      ADR0 => BRWD1_0,
      ADR1 => VCC,
      ADR2 => BRWD2_0,
      ADR3 => NSD0,
      O => U173_XLXN_2_pack_2
    );
  U173_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"F808",
      LOC => "SLICE_X51Y33"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => NSD0,
      ADR2 => U171_I_36_111_O,
      ADR3 => U173_XLXN_2,
      O => RWD_4_Q
    );
  U185_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X51Y33",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_4_DXMUX_6782,
      CE => LARGESTRWD_4_CEINV_6764,
      CLK => LARGESTRWD_4_CLKINV_6765,
      SET => GND,
      RST => LARGESTRWD_4_FFX_RSTAND_6788,
      O => LARGESTRWD(4)
    );
  LARGESTRWD_4_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X51Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_4_FFX_RSTAND_6788
    );
  U160_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP2,
      ADR2 => VCC,
      ADR3 => BRWD2_0,
      O => U160_AB2
    );
  M4_U221_I_36_33 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X52Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => P2SELCD2,
      ADR3 => BRWD2_0,
      O => M4_U221_AB2
    );
  U160_I_36_42 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y26"
    )
    port map (
      ADR0 => DISP1,
      ADR1 => VCC,
      ADR2 => BRWD1_0,
      ADR3 => VCC,
      O => U160_AB1
    );
  M4_U221_I_36_42 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X52Y26"
    )
    port map (
      ADR0 => BRWD1_0,
      ADR1 => P2SELCD1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M4_U221_AB1
    );
  U160_I_36_34 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X50Y33"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => DISP3,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U160_AB3
    );
  M1_U127_I_36_34 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X50Y33"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => M1_CODE3,
      O => M1_U127_AB3
    );
  U160_I_36_43 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X48Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD0,
      ADR2 => DISP0,
      ADR3 => VCC,
      O => U160_AB0_pack_1
    );
  U160_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X48Y26"
    )
    port map (
      ADR0 => U160_AB3_0,
      ADR1 => U160_AB1_0,
      ADR2 => U160_AB2_0,
      ADR3 => U160_AB0,
      O => EQ0
    );
  U1 : X_LUT4
    generic map(
      INIT => X"FF80",
      LOC => "SLICE_X55Y63"
    )
    port map (
      ADR0 => LP2NSD,
      ADR1 => S6,
      ADR2 => P2PLAYSYNCH_0,
      ADR3 => S1,
      O => CLEARP2FFS
    );
  U42 : X_LUT4
    generic map(
      INIT => X"0055",
      LOC => "SLICE_X55Y63"
    )
    port map (
      ADR0 => LP1NSD,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => LP2NSD,
      O => INT_NET11
    );
  U244_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"888B",
      LOC => "SLICE_X55Y14"
    )
    port map (
      ADR0 => LRGDISPPOS1_0,
      ADR1 => PLAYPOS0,
      ADR2 => M3_POS0ZERO,
      ADR3 => M3_POS1ZERO_0,
      O => U244_XLXN_14_pack_1
    );
  U246 : X_LUT4
    generic map(
      INIT => X"00E4",
      LOC => "SLICE_X55Y14"
    )
    port map (
      ADR0 => PLAYPOS1_0,
      ADR1 => U244_XLXN_13_0,
      ADR2 => U244_XLXN_14,
      ADR3 => ACTION4_0,
      O => XLXN_2310
    );
  U228_I_36_43 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X52Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => P2SELCD0_0,
      ADR3 => R1D0,
      O => U228_AB0_pack_1
    );
  U228_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X52Y36"
    )
    port map (
      ADR0 => U228_AB2_0,
      ADR1 => U228_AB3_0,
      ADR2 => U228_AB1_0,
      ADR3 => U228_AB0,
      O => ADJCODE
    );
  U229 : X_FF
    generic map(
      LOC => "SLICE_X52Y36",
      INIT => '0'
    )
    port map (
      I => XLXN_2186_DXMUX_6964,
      CE => XLXN_2186_CEINV_6945,
      CLK => XLXN_2186_CLKINV_6946,
      SET => GND,
      RST => XLXN_2186_FFX_RSTAND_6970,
      O => XLXN_2186
    );
  XLXN_2186_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => XLXN_2186_FFX_RSTAND_6970
    );
  U8 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X53Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => SHPTS,
      O => DISPSEL0_pack_1
    );
  U85_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X53Y74"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => P1PT(0),
      ADR2 => DISPSEL0,
      ADR3 => VCC,
      O => U85_XLXN_1
    );
  M2_U196_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X66Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP9,
      ADR2 => M2_PD2PD3LT,
      ADR3 => DISP13,
      O => M2_XLXN_2014_pack_1
    );
  M2_U197_I_36_5 : X_LUT4
    generic map(
      INIT => X"2B22",
      LOC => "SLICE_X66Y25"
    )
    port map (
      ADR0 => M2_XLXN_2014,
      ADR1 => M2_XLXN_2001_0,
      ADR2 => M2_XLXN_1977_0,
      ADR3 => M2_XLXN_2016_0,
      O => M2_U197_LT0_1
    );
  M2_U200 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X61Y3"
    )
    port map (
      ADR0 => M2_PD0PD1LT,
      ADR1 => LRGDISPPOS1_0,
      ADR2 => M2_PD2PD3LT,
      ADR3 => VCC,
      O => LRGDISPPOS0_pack_1
    );
  U244_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X61Y3"
    )
    port map (
      ADR0 => ZERODISP0_0,
      ADR1 => PLAYPOS0,
      ADR2 => VCC,
      ADR3 => LRGDISPPOS0,
      O => U244_XLXN_2
    );
  U178_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X51Y55"
    )
    port map (
      ADR0 => P2PT(4),
      ADR1 => STR2,
      ADR2 => VCC,
      ADR3 => P1PT(4),
      O => PT(4)
    );
  U191_I_36_32 : X_LUT4
    generic map(
      INIT => X"4100",
      LOC => "SLICE_X51Y55"
    )
    port map (
      ADR0 => P2PT(4),
      ADR1 => P1PT(5),
      ADR2 => P2PT(5),
      ADR3 => P1PT(4),
      O => U191_LE4_5
    );
  M3_U201 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X64Y19"
    )
    port map (
      ADR0 => DISP6,
      ADR1 => DISP5,
      ADR2 => DISP7,
      ADR3 => DISP4,
      O => M3_POS1ZERO
    );
  U159_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X64Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP5,
      ADR2 => VCC,
      ADR3 => BRWD1_0,
      O => U159_AB1
    );
  M3_U202 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X66Y15"
    )
    port map (
      ADR0 => DISP2,
      ADR1 => DISP0,
      ADR2 => DISP1,
      ADR3 => DISP3,
      O => M3_POS0ZERO_pack_1
    );
  M3_U205 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X66Y15"
    )
    port map (
      ADR0 => M3_POS3ZERO_0,
      ADR1 => M3_POS2ZERO,
      ADR2 => M3_POS0ZERO,
      ADR3 => M3_POS1ZERO_0,
      O => APOSZERO
    );
  M3_U203 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X67Y15"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => DISP13,
      ADR2 => DISP12,
      ADR3 => DISP14,
      O => M3_POS3ZERO
    );
  M2_U194_I_36_5 : X_LUT4
    generic map(
      INIT => X"4D44",
      LOC => "SLICE_X67Y15"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => DISP13,
      ADR2 => DISP8,
      ADR3 => DISP12,
      O => M2_U194_LT0_1
    );
  M3_U204 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X67Y13"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => DISP10,
      ADR2 => DISP11,
      ADR3 => DISP8,
      O => M3_POS2ZERO_pack_1
    );
  M3_U209 : X_LUT4
    generic map(
      INIT => X"0C0F",
      LOC => "SLICE_X67Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M3_POS1ZERO_0,
      ADR2 => M3_POS0ZERO,
      ADR3 => M3_POS2ZERO,
      O => ZERODISP0
    );
  U125_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACCC",
      LOC => "SLICE_X66Y35"
    )
    port map (
      ADR0 => TRD3,
      ADR1 => R0D3,
      ADR2 => STR2,
      ADR3 => XLXN_1347,
      O => RD3_pack_1
    );
  U287 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X66Y35"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => VCC,
      ADR2 => RD3,
      ADR3 => U288_C2O,
      O => PD3PRD
    );
  M4_U212 : X_LUT4
    generic map(
      INIT => X"D800",
      LOC => "SLICE_X54Y37"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2SEL1,
      ADR2 => P1SEL(1),
      ADR3 => M4_DUMMY_2,
      O => M4_STCODE1
    );
  U15 : X_LUT4
    generic map(
      INIT => X"D800",
      LOC => "SLICE_X54Y37"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2SEL1,
      ADR2 => P1SEL(1),
      ADR3 => S2ORS5_0,
      O => STDISP1
    );
  U84_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X52Y42"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => DISP2,
      ADR2 => P1PT(2),
      ADR3 => VCC,
      O => U84_XLXN_1
    );
  M1_U129_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP2,
      ADR2 => VCC,
      ADR3 => M1_CODE2,
      O => M1_U129_AB2
    );
  M4_U214 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X52Y41"
    )
    port map (
      ADR0 => P2CODE0,
      ADR1 => P2CODE2,
      ADR2 => P2CODE3,
      ADR3 => P2CODE1,
      O => M4_CODEPOS0
    );
  U156_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X64Y18"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => NPDISP6,
      ADR2 => VCC,
      ADR3 => NPDISP2,
      O => U156_XLXN_1
    );
  U120_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X50Y53",
      INIT => '0'
    )
    port map (
      I => R2D1_DYMUX_7446,
      CE => R2D1_CEINV_7442,
      CLK => R2D1_CLKINV_7443,
      SET => GND,
      RST => R2D1_SRINV_7444,
      O => R2D0
    );
  U120_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X50Y53",
      INIT => '0'
    )
    port map (
      I => R2D1_DXMUX_7455,
      CE => R2D1_CEINV_7442,
      CLK => R2D1_CLKINV_7443,
      SET => GND,
      RST => R2D1_SRINV_7444,
      O => R2D1
    );
  U120_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X53Y47",
      INIT => '0'
    )
    port map (
      I => R2D3_DYMUX_7474,
      CE => R2D3_CEINV_7470,
      CLK => R2D3_CLKINV_7471,
      SET => GND,
      RST => R2D3_SRINV_7472,
      O => R2D2
    );
  U120_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X53Y47",
      INIT => '0'
    )
    port map (
      I => R2D3_DXMUX_7483,
      CE => R2D3_CEINV_7470,
      CLK => R2D3_CLKINV_7471,
      SET => GND,
      RST => R2D3_SRINV_7472,
      O => R2D3
    );
  M1_U129_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X52Y43"
    )
    port map (
      ADR0 => M1_U129_AB2_0,
      ADR1 => M1_U129_AB3_0,
      ADR2 => M1_U129_AB1_0,
      ADR3 => M1_U129_AB0_0,
      O => M1_CDEQPD0_pack_1
    );
  M1_U136 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X52Y43"
    )
    port map (
      ADR0 => M1_XLXN_1539_0,
      ADR1 => M1_CDEQPD1_0,
      ADR2 => M1_CDEQPD0,
      ADR3 => M1_XLXN_1538_0,
      O => M1_CODERWDMUXSEL1
    );
  M1_U129_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP3,
      ADR2 => VCC,
      ADR3 => M1_CODE3,
      O => M1_U129_AB3
    );
  U179_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X53Y49"
    )
    port map (
      ADR0 => STR2,
      ADR1 => VCC,
      ADR2 => P2PT(1),
      ADR3 => P1PT(1),
      O => PT(1)
    );
  U85_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X53Y49"
    )
    port map (
      ADR0 => DISP1,
      ADR1 => VCC,
      ADR2 => P1PT(1),
      ADR3 => DISPSEL0,
      O => U85_XLXN_13
    );
  U121_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X52Y61",
      INIT => '0'
    )
    port map (
      I => R1D1_DYMUX_7586,
      CE => R1D1_CEINV_7582,
      CLK => R1D1_CLKINV_7583,
      SET => GND,
      RST => R1D1_SRINV_7584,
      O => R1D0
    );
  U121_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X52Y61",
      INIT => '0'
    )
    port map (
      I => R1D1_DXMUX_7595,
      CE => R1D1_CEINV_7582,
      CLK => R1D1_CLKINV_7583,
      SET => GND,
      RST => R1D1_SRINV_7584,
      O => R1D1
    );
  U121_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y52",
      INIT => '0'
    )
    port map (
      I => R1D3_DYMUX_7614,
      CE => R1D3_CEINV_7610,
      CLK => R1D3_CLKINV_7611,
      SET => GND,
      RST => R1D3_SRINV_7612,
      O => R1D2
    );
  U121_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X55Y52",
      INIT => '0'
    )
    port map (
      I => R1D3_DXMUX_7623,
      CE => R1D3_CEINV_7610,
      CLK => R1D3_CLKINV_7611,
      SET => GND,
      RST => R1D3_SRINV_7612,
      O => R1D3
    );
  U84_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X55Y61"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => R1D2,
      ADR2 => VCC,
      ADR3 => P2CODE2,
      O => U84_XLXN_2_pack_1
    );
  U103_I_M01_I_36_31 : X_LUT4
    generic map(
      INIT => X"0E02",
      LOC => "SLICE_X55Y61"
    )
    port map (
      ADR0 => U84_XLXN_1_0,
      ADR1 => DISPSEL1_0,
      ADR2 => MC0,
      ADR3 => U84_XLXN_2,
      O => U103_I_M01_M0
    );
  U101_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"C0A0",
      LOC => "SLICE_X64Y73"
    )
    port map (
      ADR0 => DISP12,
      ADR1 => P2PT(4),
      ADR2 => MC0,
      ADR3 => DISPSEL0,
      O => U101_I_M23_M1
    );
  U83_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X55Y59"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => VCC,
      ADR2 => P2CODE5,
      ADR3 => R2D1,
      O => U83_XLXN_14_pack_1
    );
  U100_I_M01_I_36_30 : X_LUT4
    generic map(
      INIT => X"E040",
      LOC => "SLICE_X55Y59"
    )
    port map (
      ADR0 => DISPSEL1_0,
      ADR1 => U83_XLXN_13_0,
      ADR2 => MC0,
      ADR3 => U83_XLXN_14,
      O => U100_I_M01_M1
    );
  M1_U126_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X49Y41",
      INIT => '0'
    )
    port map (
      I => M1_CODE7_DYMUX_7714,
      CE => M1_CODE7_CEINV_7710,
      CLK => M1_CODE7_CLKINV_7711,
      SET => GND,
      RST => M1_CODE7_SRINV_7712,
      O => M1_CODE6
    );
  M1_U126_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X49Y41",
      INIT => '0'
    )
    port map (
      I => M1_CODE7_DXMUX_7723,
      CE => M1_CODE7_CEINV_7710,
      CLK => M1_CODE7_CLKINV_7711,
      SET => GND,
      RST => M1_CODE7_SRINV_7712,
      O => M1_CODE7
    );
  U114_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X66Y13",
      INIT => '0'
    )
    port map (
      I => DISP9_DYMUX_7742,
      CE => DISP9_CEINV_7738,
      CLK => DISP9_CLKINV_7739,
      SET => GND,
      RST => DISP9_SRINV_7740,
      O => DISP8
    );
  U114_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X66Y13",
      INIT => '0'
    )
    port map (
      I => DISP9_DXMUX_7751,
      CE => DISP9_CEINV_7738,
      CLK => DISP9_CLKINV_7739,
      SET => GND,
      RST => DISP9_SRINV_7740,
      O => DISP9
    );
  U122_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X53Y48",
      INIT => '0'
    )
    port map (
      I => R0D1_DYMUX_7770,
      CE => R0D1_CEINV_7766,
      CLK => R0D1_CLKINV_7767,
      SET => GND,
      RST => R0D1_SRINV_7768,
      O => R0D0
    );
  U10 : X_LUT4
    generic map(
      INIT => X"A0E0",
      LOC => "SLICE_X65Y69"
    )
    port map (
      ADR0 => S1,
      ADR1 => S3,
      ADR2 => P1PLAY,
      ADR3 => LP1NSD,
      O => SHNXRDS_pack_2
    );
  U114_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y21",
      INIT => '0'
    )
    port map (
      I => DISP11_DYMUX_7798,
      CE => DISP11_CEINV_7794,
      CLK => DISP11_CLKINV_7795,
      SET => GND,
      RST => DISP11_SRINV_7796,
      O => DISP10
    );
  U114_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X65Y21",
      INIT => '0'
    )
    port map (
      I => DISP11_DXMUX_7807,
      CE => DISP11_CEINV_7794,
      CLK => DISP11_CLKINV_7795,
      SET => GND,
      RST => DISP11_SRINV_7796,
      O => DISP11
    );
  U122_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y38",
      INIT => '0'
    )
    port map (
      I => R0D3_DYMUX_7826,
      CE => R0D3_CEINV_7822,
      CLK => R0D3_CLKINV_7823,
      SET => GND,
      RST => R0D3_SRINV_7824,
      O => R0D2
    );
  M4_U213_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y40",
      INIT => '0'
    )
    port map (
      I => P2CODE1_DYMUX_7854,
      CE => P2CODE1_CEINV_7850,
      CLK => P2CODE1_CLKINV_7851,
      SET => GND,
      RST => P2CODE1_SRINV_7852,
      O => P2CODE0
    );
  M4_U213_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X54Y40",
      INIT => '0'
    )
    port map (
      I => P2CODE1_DXMUX_7863,
      CE => P2CODE1_CEINV_7850,
      CLK => P2CODE1_CLKINV_7851,
      SET => GND,
      RST => P2CODE1_SRINV_7852,
      O => P2CODE1
    );
  M4_U213_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y41",
      INIT => '0'
    )
    port map (
      I => P2CODE3_DYMUX_7882,
      CE => P2CODE3_CEINV_7878,
      CLK => P2CODE3_CLKINV_7879,
      SET => GND,
      RST => P2CODE3_SRINV_7880,
      O => P2CODE2
    );
  M4_U213_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X55Y41",
      INIT => '0'
    )
    port map (
      I => P2CODE3_DXMUX_7891,
      CE => P2CODE3_CEINV_7878,
      CLK => P2CODE3_CLKINV_7879,
      SET => GND,
      RST => P2CODE3_SRINV_7880,
      O => P2CODE3
    );
  U157_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X66Y16"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => NPDISP13,
      ADR2 => VCC,
      ADR3 => NPDISP9,
      O => U157_XLXN_14
    );
  U161_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X64Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP13,
      ADR2 => VCC,
      ADR3 => BRWD1_0,
      O => U161_AB1
    );
  M1_U127_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X64Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE1,
      ADR2 => VCC,
      ADR3 => BRWD1_0,
      O => M1_U127_AB1
    );
  U161_I_36_34 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X66Y22"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => BRWD3_0,
      O => U161_AB3
    );
  U159_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X66Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP7,
      ADR2 => VCC,
      ADR3 => BRWD3_0,
      O => U159_AB3
    );
  U161_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X66Y23"
    )
    port map (
      ADR0 => BRWD0,
      ADR1 => VCC,
      ADR2 => DISP12,
      ADR3 => VCC,
      O => U161_AB0_pack_1
    );
  U161_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X66Y23"
    )
    port map (
      ADR0 => U161_AB2_0,
      ADR1 => U161_AB3_0,
      ADR2 => U161_AB0,
      ADR3 => U161_AB1_0,
      O => EQ3
    );
  U183_I_36_4 : X_LUT4
    generic map(
      INIT => X"0041",
      LOC => "SLICE_X48Y29"
    )
    port map (
      ADR0 => U183_GE4_5_0,
      ADR1 => LARGESTRWD(5),
      ADR2 => U173_XLXI_6_M1,
      ADR3 => U183_LE4_5_0,
      O => U183_EQ4_5_pack_1
    );
  U183_I_36_38 : X_LUT4
    generic map(
      INIT => X"8040",
      LOC => "SLICE_X48Y29"
    )
    port map (
      ADR0 => RWD_6_Q,
      ADR1 => U183_GT2_3_0,
      ADR2 => U183_EQ4_5,
      ADR3 => LARGESTRWD(6),
      O => U183_GTB
    );
  U157_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X66Y17"
    )
    port map (
      ADR0 => U157_XLXN_14_0,
      ADR1 => U157_XLXN_13_0,
      ADR2 => VCC,
      ADR3 => ENCPSEL1_0,
      O => NPSELDISP1_pack_1
    );
  U158_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X66Y17"
    )
    port map (
      ADR0 => ADD_0,
      ADR1 => RD1_0,
      ADR2 => NPSELDISP1,
      ADR3 => VCC,
      O => BRWD1
    );
  U183_I_36_7 : X_LUT4
    generic map(
      INIT => X"2B22",
      LOC => "SLICE_X50Y29"
    )
    port map (
      ADR0 => RWD_3_0,
      ADR1 => LARGESTRWD(3),
      ADR2 => LARGESTRWD(2),
      ADR3 => RWD_2_0,
      O => U183_GT2_3
    );
  U183_I_36_11 : X_LUT4
    generic map(
      INIT => X"0082",
      LOC => "SLICE_X50Y29"
    )
    port map (
      ADR0 => LARGESTRWD(2),
      ADR1 => LARGESTRWD(3),
      ADR2 => RWD_3_0,
      ADR3 => RWD_2_0,
      O => U183_LE2_3
    );
  U191_I_36_7 : X_LUT4
    generic map(
      INIT => X"0C8E",
      LOC => "SLICE_X51Y53"
    )
    port map (
      ADR0 => P2PT(2),
      ADR1 => P2PT(3),
      ADR2 => P1PT(3),
      ADR3 => P1PT(2),
      O => U191_GT2_3
    );
  U191_I_36_11 : X_LUT4
    generic map(
      INIT => X"2100",
      LOC => "SLICE_X51Y53"
    )
    port map (
      ADR0 => P1PT(3),
      ADR1 => P2PT(2),
      ADR2 => P2PT(3),
      ADR3 => P1PT(2),
      O => U191_LE2_3
    );
  U115_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X64Y36",
      INIT => '0'
    )
    port map (
      I => DISP5_DYMUX_8105,
      CE => DISP5_CEINV_8101,
      CLK => DISP5_CLKINV_8102,
      SET => GND,
      RST => DISP5_SRINV_8103,
      O => DISP4
    );
  U65_I_36_31 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X67Y63"
    )
    port map (
      ADR0 => STR1,
      ADR1 => VCC,
      ADR2 => STR2,
      ADR3 => STR0,
      O => S6_pack_1
    );
  U54 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X67Y63"
    )
    port map (
      ADR0 => P2PLAYSYNCH_0,
      ADR1 => LP2NSD,
      ADR2 => VCC,
      ADR3 => S6,
      O => S6P2PLAYSYNCHADJ
    );
  U115_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X67Y36",
      INIT => '0'
    )
    port map (
      I => DISP7_DYMUX_8157,
      CE => DISP7_CEINV_8153,
      CLK => DISP7_CLKINV_8154,
      SET => GND,
      RST => DISP7_SRINV_8155,
      O => DISP6
    );
  U115_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X67Y36",
      INIT => '0'
    )
    port map (
      I => DISP7_DXMUX_8166,
      CE => DISP7_CEINV_8153,
      CLK => DISP7_CLKINV_8154,
      SET => GND,
      RST => DISP7_SRINV_8155,
      O => DISP7
    );
  U7 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X65Y69"
    )
    port map (
      ADR0 => VCC,
      ADR1 => SHPTS,
      ADR2 => P1PLAY,
      ADR3 => SHNXRDS,
      O => DISPSEL1
    );
  M2_U196_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X66Y12"
    )
    port map (
      ADR0 => DISP14,
      ADR1 => VCC,
      ADR2 => DISP10,
      ADR3 => M2_PD2PD3LT,
      O => M2_XLXN_2012
    );
  U162_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X66Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD2_0,
      ADR2 => VCC,
      ADR3 => DISP10,
      O => U162_AB2
    );
  U65_I_36_33 : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X53Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR0,
      ADR2 => STR1,
      ADR3 => STR2,
      O => S4_pack_1
    );
  U261 : X_LUT4
    generic map(
      INIT => X"5040",
      LOC => "SLICE_X53Y29"
    )
    port map (
      ADR0 => P2STR3,
      ADR1 => P2S0_0,
      ADR2 => S4,
      ADR3 => RWDGTRDLARGEST_0,
      O => STNLRWDRD
    );
  U13 : X_LUT4
    generic map(
      INIT => X"88C0",
      LOC => "SLICE_X53Y30"
    )
    port map (
      ADR0 => P2SEL3,
      ADR1 => S2ORS5_0,
      ADR2 => P1SEL(3),
      ADR3 => STR2,
      O => STDISP3
    );
  U179_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X53Y30"
    )
    port map (
      ADR0 => P2PT(2),
      ADR1 => STR2,
      ADR2 => P1PT(2),
      ADR3 => VCC,
      O => PT(2)
    );
  U21 : X_FF
    generic map(
      LOC => "SLICE_X51Y50",
      INIT => '0'
    )
    port map (
      I => XLXN_11102_DYMUX_8301,
      CE => VCC,
      CLK => XLXN_11102_CLKINV_8298,
      SET => GND,
      RST => XLXN_11102_FFY_RSTAND_8306,
      O => XLXN_11102
    );
  XLXN_11102_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X51Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_11102_FFY_RSTAND_8306
    );
  U65_I_36_36 : X_LUT4
    generic map(
      INIT => X"0300",
      LOC => "SLICE_X67Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR1,
      ADR2 => STR2,
      ADR3 => STR0,
      O => S1_pack_1
    );
  U25 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X67Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1ADD,
      ADR2 => VCC,
      ADR3 => S1,
      O => XLXN_9714
    );
  M4_U222_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y5",
      INIT => '0'
    )
    port map (
      I => DIGEQCDPOSSEL0_DYMUX_8353,
      CE => DIGEQCDPOSSEL0_CEINV_8349,
      CLK => DIGEQCDPOSSEL0_CLKINV_8350,
      SET => GND,
      RST => DIGEQCDPOSSEL0_FFY_RSTAND_8359,
      O => DIGEQCDPOSSEL0
    );
  DIGEQCDPOSSEL0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y5",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => DIGEQCDPOSSEL0_FFY_RSTAND_8359
    );
  U65_I_36_37 : X_LUT4
    generic map(
      INIT => X"0101",
      LOC => "SLICE_X55Y68"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR1,
      ADR2 => STR2,
      ADR3 => VCC,
      O => S0_pack_1
    );
  U5 : X_LUT4
    generic map(
      INIT => X"40C0",
      LOC => "SLICE_X55Y68"
    )
    port map (
      ADR0 => U6_Q0,
      ADR1 => P1PLAYSYNCH_0,
      ADR2 => S0,
      ADR3 => U6_Q1,
      O => CLRSHFTREG
    );
  U31 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X66Y49"
    )
    port map (
      ADR0 => S4P2PLAYED_0,
      ADR1 => P2ADD_0,
      ADR2 => P1ADD,
      ADR3 => S1P1PLAYED_0,
      O => INT_NET10
    );
  U125_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"E2AA",
      LOC => "SLICE_X66Y49"
    )
    port map (
      ADR0 => R0D0,
      ADR1 => STR2,
      ADR2 => P1ADD,
      ADR3 => XLXN_1347,
      O => RD0
    );
  M4_U222_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X55Y16",
      INIT => '0'
    )
    port map (
      I => DIGEQCDADD_DYMUX_8418,
      CE => DIGEQCDADD_CEINV_8414,
      CLK => DIGEQCDADD_CLKINV_8415,
      SET => GND,
      RST => DIGEQCDADD_FFY_RSTAND_8424,
      O => DIGEQCDADD
    );
  DIGEQCDADD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y16",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => DIGEQCDADD_FFY_RSTAND_8424
    );
  U40 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X66Y65"
    )
    port map (
      ADR0 => S6P2PLAYSYNCHADJ_0,
      ADR1 => S1P1SKIP_0,
      ADR2 => S3P2PLAYSYNCH_0,
      ADR3 => S3S6COND_0,
      O => NEXTPLAY_pack_1
    );
  U2 : X_LUT4
    generic map(
      INIT => X"5454",
      LOC => "SLICE_X66Y65"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => S0,
      ADR2 => NEXTPLAY,
      ADR3 => VCC,
      O => CLFF
    );
  U24 : X_LUT4
    generic map(
      INIT => X"FFEA",
      LOC => "SLICE_X67Y43"
    )
    port map (
      ADR0 => XLXN_9714_0,
      ADR1 => P2ADD_0,
      ADR2 => S4,
      ADR3 => XLXN_151_0,
      O => XLXN_9551_pack_1
    );
  U23 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X67Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => LPTOVF,
      ADR3 => XLXN_9551,
      O => ADD
    );
  U18 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X51Y64"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR1,
      ADR2 => LPTOVF,
      ADR3 => STR2,
      O => STP2PT_pack_1
    );
  U194 : X_LUT4
    generic map(
      INIT => X"50F0",
      LOC => "SLICE_X51Y64"
    )
    port map (
      ADR0 => U195_Q1,
      ADR1 => VCC,
      ADR2 => STP2PT,
      ADR3 => U195_Q0,
      O => XLXN_2029
    );
  U170_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"C040",
      LOC => "SLICE_X55Y18"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => EQ1,
      ADR2 => EQ0_0,
      ADR3 => EQ2_0,
      O => U170_XLXN_2_pack_1
    );
  U170_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X55Y18"
    )
    port map (
      ADR0 => U170_XLXN_2,
      ADR1 => ENCPSEL1_0,
      ADR2 => U170_XLXN_1_0,
      ADR3 => VCC,
      O => UNENCNSD0
    );
  U51 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X67Y46"
    )
    port map (
      ADR0 => RDPLAYABLE,
      ADR1 => P2STR3,
      ADR2 => VCC,
      ADR3 => S4,
      O => S4P2PLAYED
    );
  U27 : X_LUT4
    generic map(
      INIT => X"0030",
      LOC => "SLICE_X67Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S1,
      ADR2 => XLXN_156,
      ADR3 => S4,
      O => XLXN_151
    );
  U19 : X_FF
    generic map(
      LOC => "SLICE_X49Y50",
      INIT => '0'
    )
    port map (
      I => XLXN_10478_DYMUX_8579,
      CE => VCC,
      CLK => XLXN_10478_CLKINV_8576,
      SET => GND,
      RST => XLXN_10478_SRINV_8577,
      O => XLXN_10471
    );
  U20 : X_FF
    generic map(
      LOC => "SLICE_X49Y50",
      INIT => '0'
    )
    port map (
      I => XLXN_10478_DXMUX_8587,
      CE => VCC,
      CLK => XLXN_10478_CLKINV_8576,
      SET => GND,
      RST => XLXN_10478_SRINV_8577,
      O => XLXN_10478
    );
  U44 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X66Y69"
    )
    port map (
      ADR0 => S0,
      ADR1 => U6_Q1,
      ADR2 => U6_Q0,
      ADR3 => P1PLAYSYNCH_0,
      O => S0P1PLAYSYNCH_pack_1
    );
  U56 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X66Y69"
    )
    port map (
      ADR0 => S3P2PLAYSYNCH_0,
      ADR1 => S4P2PLAYED_0,
      ADR2 => S0P1PLAYSYNCH,
      ADR3 => S1P1PLAYED_0,
      O => XLXN_460
    );
  U28 : X_FF
    generic map(
      LOC => "SLICE_X66Y48",
      INIT => '0'
    )
    port map (
      I => XLXN_156_DYMUX_8627,
      CE => XLXN_156_CEINV_8623,
      CLK => XLXN_156_CLKINV_8624,
      SET => GND,
      RST => XLXN_156_FFY_RSTAND_8633,
      O => XLXN_156
    );
  XLXN_156_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X66Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF_GYMUX_5309,
      O => XLXN_156_FFY_RSTAND_8633
    );
  U61 : X_LUT4
    generic map(
      INIT => X"FFF8",
      LOC => "SLICE_X67Y65"
    )
    port map (
      ADR0 => P2PLAYSYNCH_0,
      ADR1 => S1,
      ADR2 => S4P2SKIP_0,
      ADR3 => S6P2PLAYSYNCHADJ_0,
      O => S1S4S6COND_pack_1
    );
  U62 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X67Y65"
    )
    port map (
      ADR0 => S3S6COND_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => S1S4S6COND,
      O => CENLD
    );
  U45 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X67Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S1,
      ADR2 => VCC,
      ADR3 => P1PLAYED,
      O => S1P1PLAYED
    );
  U46 : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X67Y66"
    )
    port map (
      ADR0 => XLXN_10495,
      ADR1 => S1,
      ADR2 => XLXN_10482,
      ADR3 => XLXN_10484,
      O => S1P1SKIP
    );
  U37 : X_LUT4
    generic map(
      INIT => X"AA00",
      LOC => "SLICE_X65Y41"
    )
    port map (
      ADR0 => LPDPRD,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => ADD_0,
      O => INT_NET2
    );
  U38 : X_LUT4
    generic map(
      INIT => X"0302",
      LOC => "SLICE_X64Y74"
    )
    port map (
      ADR0 => S6,
      ADR1 => LPTOVF,
      ADR2 => SHPTS,
      ADR3 => S3,
      O => INT_NET1
    );
  U91_I_36_30 : X_LUT4
    generic map(
      INIT => X"A200",
      LOC => "SLICE_X64Y74"
    )
    port map (
      ADR0 => MC1,
      ADR1 => LPTOVF,
      ADR2 => Q_7_Q,
      ADR3 => MC0,
      O => XLXN_201
    );
  U55 : X_FF
    generic map(
      LOC => "SLICE_X67Y60",
      INIT => '0'
    )
    port map (
      I => LP2NSD_DYMUX_8728,
      CE => LP2NSD_CEINV_8724,
      CLK => LP2NSD_CLKINV_8725,
      SET => GND,
      RST => LP2NSD_FFY_RSTAND_8734,
      O => LP2NSD
    );
  LP2NSD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X67Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF,
      O => LP2NSD_FFY_RSTAND_8734
    );
  U48 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X67Y68"
    )
    port map (
      ADR0 => S3,
      ADR1 => P1PLAYSYNCH_0,
      ADR2 => VCC,
      ADR3 => LP1NSD,
      O => S3P1PLAYSYNCHADJ_pack_2
    );
  U60 : X_LUT4
    generic map(
      INIT => X"F2F0",
      LOC => "SLICE_X67Y68"
    )
    port map (
      ADR0 => P1PLAYSYNCH_0,
      ADR1 => LP2NSD,
      ADR2 => S3P1PLAYSYNCHADJ,
      ADR3 => S6,
      O => S3S6COND
    );
  U73 : X_FF
    generic map(
      LOC => "SLICE_X66Y66",
      INIT => '0'
    )
    port map (
      I => XLXN_10482_DYMUX_8765,
      CE => VCC,
      CLK => XLXN_10482_CLKINV_8763,
      SET => GND,
      RST => GND,
      O => XLXN_10482
    );
  U74 : X_FF
    generic map(
      LOC => "SLICE_X66Y67",
      INIT => '0'
    )
    port map (
      I => XLXN_10495_DYMUX_8774,
      CE => VCC,
      CLK => XLXN_10495_CLKINV_8772,
      SET => GND,
      RST => GND,
      O => XLXN_10495
    );
  U75 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X67Y67"
    )
    port map (
      ADR0 => XLXN_10495,
      ADR1 => XLXN_10484,
      ADR2 => VCC,
      ADR3 => XLXN_10482,
      O => P2PLAYSYNCH
    );
  U59 : X_LUT4
    generic map(
      INIT => X"3332",
      LOC => "SLICE_X67Y64"
    )
    port map (
      ADR0 => XLXN_460_0,
      ADR1 => LPTOVF,
      ADR2 => S2ORS5_0,
      ADR3 => CENLD_0,
      O => CLKEN_pack_2
    );
  U64_I_36_120 : X_LUT4
    generic map(
      INIT => X"F3F2",
      LOC => "SLICE_X67Y64"
    )
    port map (
      ADR0 => S3S6COND_0,
      ADR1 => LPTOVF,
      ADR2 => CLKEN,
      ADR3 => S1S4S6COND,
      O => U64_OR_CE_L
    );
  U76 : X_FF
    generic map(
      LOC => "SLICE_X54Y70",
      INIT => '0'
    )
    port map (
      I => XLXN_10962_DYMUX_8819,
      CE => VCC,
      CLK => XLXN_10962_CLKINV_8817,
      SET => GND,
      RST => GND,
      O => XLXN_10962
    );
  U77 : X_FF
    generic map(
      LOC => "SLICE_X54Y71",
      INIT => '0'
    )
    port map (
      I => XLXN_10958_DYMUX_8828,
      CE => VCC,
      CLK => XLXN_10958_CLKINV_8826,
      SET => GND,
      RST => GND,
      O => XLXN_10958
    );
  U78 : X_FF
    generic map(
      LOC => "SLICE_X55Y70",
      INIT => '0'
    )
    port map (
      I => XLXN_10960_DYMUX_8837,
      CE => VCC,
      CLK => XLXN_10960_CLKINV_8835,
      SET => GND,
      RST => GND,
      O => XLXN_10960
    );
  U95 : X_LUT4
    generic map(
      INIT => X"3F0F",
      LOC => "SLICE_X65Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => INT_NET0,
      ADR2 => XLXN_197_0,
      ADR3 => LPSEL1,
      O => DISPEN(1)
    );
  U99 : X_LUT4
    generic map(
      INIT => X"30FF",
      LOC => "SLICE_X65Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => INT_NET0,
      ADR2 => LPSEL3,
      ADR3 => XLXN_201_0,
      O => DISPEN(3)
    );
  U79 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X55Y71"
    )
    port map (
      ADR0 => XLXN_10962,
      ADR1 => XLXN_10958,
      ADR2 => VCC,
      ADR3 => XLXN_10960,
      O => P1PLAYSYNCH
    );
  U97 : X_LUT4
    generic map(
      INIT => X"2F2F",
      LOC => "SLICE_X64Y76"
    )
    port map (
      ADR0 => LPSEL2,
      ADR1 => INT_NET0,
      ADR2 => XLXN_199_0,
      ADR3 => VCC,
      O => DISPEN(2)
    );
  U89 : X_LUT4
    generic map(
      INIT => X"E4FF",
      LOC => "SLICE_X64Y75"
    )
    port map (
      ADR0 => INT_NET2_0,
      ADR1 => Q_7_Q,
      ADR2 => Q_5_Q,
      ADR3 => INT_NET1_0,
      O => INT_NET0_pack_1
    );
  U93 : X_LUT4
    generic map(
      INIT => X"5F55",
      LOC => "SLICE_X64Y75"
    )
    port map (
      ADR0 => INT_NET3_0,
      ADR1 => VCC,
      ADR2 => INT_NET0,
      ADR3 => LPSEL0,
      O => DISPEN(0)
    );
  U116_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X65Y43",
      INIT => '0'
    )
    port map (
      I => DISP1_DYMUX_8924,
      CE => DISP1_CEINV_8920,
      CLK => DISP1_CLKINV_8921,
      SET => GND,
      RST => DISP1_SRINV_8922,
      O => DISP0
    );
  U116_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X65Y43",
      INIT => '0'
    )
    port map (
      I => DISP1_DXMUX_8933,
      CE => DISP1_CEINV_8920,
      CLK => DISP1_CLKINV_8921,
      SET => GND,
      RST => DISP1_SRINV_8922,
      O => DISP1
    );
  U116_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X67Y35",
      INIT => '0'
    )
    port map (
      I => DISP3_DYMUX_8952,
      CE => DISP3_CEINV_8948,
      CLK => DISP3_CLKINV_8949,
      SET => GND,
      RST => DISP3_SRINV_8950,
      O => DISP2
    );
  U116_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X67Y35",
      INIT => '0'
    )
    port map (
      I => DISP3_DXMUX_8961,
      CE => DISP3_CEINV_8948,
      CLK => DISP3_CLKINV_8949,
      SET => GND,
      RST => DISP3_SRINV_8950,
      O => DISP3
    );
  M4_U215_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X55Y40",
      INIT => '0'
    )
    port map (
      I => P2CODE5_DYMUX_8980,
      CE => P2CODE5_CEINV_8976,
      CLK => P2CODE5_CLKINV_8977,
      SET => GND,
      RST => P2CODE5_SRINV_8978,
      O => P2CODE4
    );
  M4_U215_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X55Y40",
      INIT => '0'
    )
    port map (
      I => P2CODE5_DXMUX_8989,
      CE => P2CODE5_CEINV_8976,
      CLK => P2CODE5_CLKINV_8977,
      SET => GND,
      RST => P2CODE5_SRINV_8978,
      O => P2CODE5
    );
  M4_U215_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y43",
      INIT => '0'
    )
    port map (
      I => P2CODE7_DYMUX_9008,
      CE => P2CODE7_CEINV_9004,
      CLK => P2CODE7_CLKINV_9005,
      SET => GND,
      RST => P2CODE7_SRINV_9006,
      O => P2CODE6
    );
  M4_U215_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X55Y43",
      INIT => '0'
    )
    port map (
      I => P2CODE7_DXMUX_9017,
      CE => P2CODE7_CEINV_9004,
      CLK => P2CODE7_CLKINV_9005,
      SET => GND,
      RST => P2CODE7_SRINV_9006,
      O => P2CODE7
    );
  M2_U193_I_36_11 : X_LUT4
    generic map(
      INIT => X"FF44",
      LOC => "SLICE_X67Y27"
    )
    port map (
      ADR0 => M2_U193_GTB_0,
      ADR1 => M2_U193_LT0_1_0,
      ADR2 => VCC,
      ADR3 => M2_U193_LTB_0,
      O => M2_PD0PD1LT_pack_1
    );
  M2_U195_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X67Y27"
    )
    port map (
      ADR0 => DISP2,
      ADR1 => DISP6,
      ADR2 => VCC,
      ADR3 => M2_PD0PD1LT,
      O => M2_XLXN_2000
    );
  M2_U193_I_36_14 : X_LUT4
    generic map(
      INIT => X"2100",
      LOC => "SLICE_X67Y31"
    )
    port map (
      ADR0 => DISP3,
      ADR1 => DISP6,
      ADR2 => DISP7,
      ADR3 => DISP2,
      O => M2_U193_GE2_3_pack_3
    );
  M2_U193_I_36_19 : X_LUT4
    generic map(
      INIT => X"FF0A",
      LOC => "SLICE_X67Y31"
    )
    port map (
      ADR0 => DISP3,
      ADR1 => VCC,
      ADR2 => DISP7,
      ADR3 => M2_U193_GE2_3,
      O => M2_U193_GTB
    );
  M2_U193_I_36_15 : X_LUT4
    generic map(
      INIT => X"0082",
      LOC => "SLICE_X66Y26"
    )
    port map (
      ADR0 => DISP6,
      ADR1 => DISP3,
      ADR2 => DISP7,
      ADR3 => DISP2,
      O => M2_U193_LE2_3_pack_3
    );
  M2_U193_I_36_20 : X_LUT4
    generic map(
      INIT => X"FF22",
      LOC => "SLICE_X66Y26"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => DISP3,
      ADR2 => VCC,
      ADR3 => M2_U193_LE2_3,
      O => M2_U193_LTB
    );
  U84_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X51Y54"
    )
    port map (
      ADR0 => DISP3,
      ADR1 => VCC,
      ADR2 => P1PT(3),
      ADR3 => DISPSEL0,
      O => U84_XLXN_13
    );
  U179_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X51Y54"
    )
    port map (
      ADR0 => P2PT(3),
      ADR1 => STR2,
      ADR2 => P1PT(3),
      ADR3 => VCC,
      O => PT(3)
    );
  M2_U197_I_36_20 : X_LUT4
    generic map(
      INIT => X"CCFC",
      LOC => "SLICE_X64Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M2_U197_LE2_3_0,
      ADR2 => M2_XLXN_1979_0,
      ADR3 => M2_XLXN_1999_0,
      O => M2_U197_LTB
    );
  M2_U197_I_36_15 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X65Y13"
    )
    port map (
      ADR0 => M2_U197_EQ_3,
      ADR1 => M2_XLXN_2012_0,
      ADR2 => VCC,
      ADR3 => M2_XLXN_2000_0,
      O => M2_U197_LE2_3
    );
  M2_U197_I_36_19 : X_LUT4
    generic map(
      INIT => X"CCEE",
      LOC => "SLICE_X65Y14"
    )
    port map (
      ADR0 => M2_XLXN_1999_0,
      ADR1 => M2_U197_GE2_3_0,
      ADR2 => VCC,
      ADR3 => M2_XLXN_1979_0,
      O => M2_U197_GTB_pack_1
    );
  M2_U197_I_36_11 : X_LUT4
    generic map(
      INIT => X"AFAA",
      LOC => "SLICE_X65Y14"
    )
    port map (
      ADR0 => M2_U197_LTB_0,
      ADR1 => VCC,
      ADR2 => M2_U197_GTB,
      ADR3 => M2_U197_LT0_1_0,
      O => LRGDISPPOS1
    );
  M4_U220_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"2230",
      LOC => "SLICE_X52Y39"
    )
    port map (
      ADR0 => P2CODE5,
      ADR1 => P2STR1,
      ADR2 => P2CODE1,
      ADR3 => P2STR0,
      O => P2SELCD1_pack_1
    );
  U228_I_36_42 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y39"
    )
    port map (
      ADR0 => R1D1,
      ADR1 => VCC,
      ADR2 => P2SELCD1,
      ADR3 => VCC,
      O => U228_AB1
    );
  U118_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X49Y45",
      INIT => '0'
    )
    port map (
      I => P2PT_1_DYMUX_9204,
      CE => P2PT_1_CEINV_9200,
      CLK => P2PT_1_CLKINV_9201,
      SET => GND,
      RST => P2PT_1_SRINV_9202,
      O => P2PT(0)
    );
  U118_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X49Y45",
      INIT => '0'
    )
    port map (
      I => P2PT_1_DXMUX_9213,
      CE => P2PT_1_CEINV_9200,
      CLK => P2PT_1_CLKINV_9201,
      SET => GND,
      RST => P2PT_1_SRINV_9202,
      O => P2PT(1)
    );
  U118_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X51Y45",
      INIT => '0'
    )
    port map (
      I => P2PT_3_DYMUX_9232,
      CE => P2PT_3_CEINV_9228,
      CLK => P2PT_3_CLKINV_9229,
      SET => GND,
      RST => P2PT_3_SRINV_9230,
      O => P2PT(2)
    );
  U118_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X51Y45",
      INIT => '0'
    )
    port map (
      I => P2PT_3_DXMUX_9241,
      CE => P2PT_3_CEINV_9228,
      CLK => P2PT_3_CLKINV_9229,
      SET => GND,
      RST => P2PT_3_SRINV_9230,
      O => P2PT(3)
    );
  U118_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X50Y48",
      INIT => '0'
    )
    port map (
      I => P2PT_5_DYMUX_9260,
      CE => P2PT_5_CEINV_9256,
      CLK => P2PT_5_CLKINV_9257,
      SET => GND,
      RST => P2PT_5_SRINV_9258,
      O => P2PT(4)
    );
  U118_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X50Y48",
      INIT => '0'
    )
    port map (
      I => P2PT_5_DXMUX_9269,
      CE => P2PT_5_CEINV_9256,
      CLK => P2PT_5_CLKINV_9257,
      SET => GND,
      RST => P2PT_5_SRINV_9258,
      O => P2PT(5)
    );
  U118_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X51Y47",
      INIT => '0'
    )
    port map (
      I => P2PT_7_DYMUX_9288,
      CE => P2PT_7_CEINV_9284,
      CLK => P2PT_7_CLKINV_9285,
      SET => GND,
      RST => P2PT_7_SRINV_9286,
      O => P2PT(6)
    );
  U118_I_Q7 : X_FF
    generic map(
      LOC => "SLICE_X51Y47",
      INIT => '0'
    )
    port map (
      I => P2PT_7_DXMUX_9297,
      CE => P2PT_7_CEINV_9284,
      CLK => P2PT_7_CLKINV_9285,
      SET => GND,
      RST => P2PT_7_SRINV_9286,
      O => P2PT(7)
    );
  U119_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X45Y37",
      INIT => '0'
    )
    port map (
      I => U119_Q0_DYMUX_9310,
      CE => VCC,
      CLK => U119_Q0_CLKINV_9308,
      SET => GND,
      RST => GND,
      O => U119_Q0
    );
  M1_U130_I_36_43 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X50Y43"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE4,
      ADR2 => VCC,
      ADR3 => DISP4,
      O => M1_U130_AB0_pack_1
    );
  M1_U130_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X50Y43"
    )
    port map (
      ADR0 => M1_U130_AB3_0,
      ADR1 => M1_U130_AB2_0,
      ADR2 => M1_U130_AB0,
      ADR3 => M1_U130_AB1_0,
      O => M1_CDEQPD1
    );
  M1_U137_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"3210",
      LOC => "SLICE_X48Y40"
    )
    port map (
      ADR0 => M1_CODERWDMUXSEL1_0,
      ADR1 => M1_ENCODERWDMUX_0,
      ADR2 => BRWD2_0,
      ADR3 => M1_CODE5,
      O => CODERWD(5)
    );
  M1_U137_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"0C0A",
      LOC => "SLICE_X48Y40"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => M1_CODE6,
      ADR2 => M1_ENCODERWDMUX_0,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(6)
    );
  U85_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X55Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => R1D0,
      ADR2 => P2CODE0,
      ADR3 => DISPSEL0,
      O => U85_XLXN_2_pack_1
    );
  U101_I_M01_I_36_31 : X_LUT4
    generic map(
      INIT => X"5044",
      LOC => "SLICE_X55Y72"
    )
    port map (
      ADR0 => MC0,
      ADR1 => U85_XLXN_1_0,
      ADR2 => U85_XLXN_2,
      ADR3 => DISPSEL1_0,
      O => U101_I_M01_M0
    );
  U102_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"A820",
      LOC => "SLICE_X58Y88"
    )
    port map (
      ADR0 => MC0,
      ADR1 => DISPSEL0,
      ADR2 => DISP15,
      ADR3 => P2PT(7),
      O => U102_I_M23_M1
    );
  U102_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"5404",
      LOC => "SLICE_X58Y88"
    )
    port map (
      ADR0 => MC0,
      ADR1 => DISP11,
      ADR2 => DISPSEL0,
      ADR3 => P2PT(3),
      O => U102_I_M23_M0
    );
  U84_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X55Y58"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => R1D3,
      ADR2 => P2CODE3,
      ADR3 => VCC,
      O => U84_XLXN_14_pack_1
    );
  U102_I_M01_I_36_31 : X_LUT4
    generic map(
      INIT => X"00E4",
      LOC => "SLICE_X55Y58"
    )
    port map (
      ADR0 => DISPSEL1_0,
      ADR1 => U84_XLXN_13_0,
      ADR2 => U84_XLXN_14,
      ADR3 => MC0,
      O => U102_I_M01_M0
    );
  U162_I_36_42 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X55Y31"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => BRWD1_0,
      O => U162_AB1
    );
  U162_I_36_34 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X67Y16"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => DISP11,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U162_AB3
    );
  U162_I_36_43 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X66Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP8,
      ADR2 => VCC,
      ADR3 => BRWD0,
      O => U162_AB0_pack_1
    );
  U162_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X66Y14"
    )
    port map (
      ADR0 => U162_AB2_0,
      ADR1 => U162_AB1_0,
      ADR2 => U162_AB3_0,
      ADR3 => U162_AB0,
      O => EQ2
    );
  U113_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X66Y19",
      INIT => '0'
    )
    port map (
      I => DISP14_DXMUX_9657,
      CE => DISP14_CEINV_9638,
      CLK => DISP14_CLKINV_9639,
      SET => GND,
      RST => DISP14_FFX_RSTAND_9663,
      O => DISP14
    );
  DISP14_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X66Y19",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP14_FFX_RSTAND_9663
    );
  U244_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X61Y2"
    )
    port map (
      ADR0 => U244_XLXN_2_0,
      ADR1 => PLAYPOS1_0,
      ADR2 => VCC,
      ADR3 => U244_XLXN_1_0,
      O => XLXN_2304_pack_1
    );
  U245_I_36_8 : X_LUT4
    generic map(
      INIT => X"F4B0",
      LOC => "SLICE_X61Y2"
    )
    port map (
      ADR0 => LRGRWDWINSGAME,
      ADR1 => BRWDEQCD,
      ADR2 => XLXN_2304,
      ADR3 => DIGEQCDPOSSEL0,
      O => XLXN_2309
    );
  U178_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"DD88",
      LOC => "SLICE_X51Y48"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2PT(6),
      ADR2 => VCC,
      ADR3 => P1PT(6),
      O => PT(6)
    );
  U191_I_36_29 : X_LUT4
    generic map(
      INIT => X"2100",
      LOC => "SLICE_X51Y48"
    )
    port map (
      ADR0 => P1PT(7),
      ADR1 => P1PT(6),
      ADR2 => P2PT(7),
      ADR3 => P2PT(6),
      O => U191_GE6_7
    );
  M2_U197_I_36_8 : X_LUT4
    generic map(
      INIT => X"A965",
      LOC => "SLICE_X64Y12"
    )
    port map (
      ADR0 => M2_XLXN_1979_0,
      ADR1 => M2_PD0PD1LT,
      ADR2 => DISP3,
      ADR3 => DISP7,
      O => M2_U197_EQ_3_pack_1
    );
  M2_U197_I_36_14 : X_LUT4
    generic map(
      INIT => X"0A00",
      LOC => "SLICE_X64Y12"
    )
    port map (
      ADR0 => M2_XLXN_2000_0,
      ADR1 => VCC,
      ADR2 => M2_XLXN_2012_0,
      ADR3 => M2_U197_EQ_3,
      O => M2_U197_GE2_3
    );
  U125_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"EC4C",
      LOC => "SLICE_X67Y48"
    )
    port map (
      ADR0 => XLXN_1347,
      ADR1 => R0D1,
      ADR2 => STR2,
      ADR3 => TRD1,
      O => RD1
    );
  M2_U194_I_36_11 : X_LUT4
    generic map(
      INIT => X"FF22",
      LOC => "SLICE_X67Y14"
    )
    port map (
      ADR0 => M2_U194_LT0_1_0,
      ADR1 => M2_U194_GTB_0,
      ADR2 => VCC,
      ADR3 => M2_U194_LTB_0,
      O => M2_PD2PD3LT_pack_1
    );
  M2_U196_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X67Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP11,
      ADR2 => M2_PD2PD3LT,
      ADR3 => DISP15,
      O => M2_XLXN_1979
    );
  M2_U194_I_36_14 : X_LUT4
    generic map(
      INIT => X"4100",
      LOC => "SLICE_X64Y14"
    )
    port map (
      ADR0 => DISP14,
      ADR1 => DISP15,
      ADR2 => DISP11,
      ADR3 => DISP10,
      O => M2_U194_GE2_3_pack_3
    );
  M2_U194_I_36_19 : X_LUT4
    generic map(
      INIT => X"FF50",
      LOC => "SLICE_X64Y14"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => VCC,
      ADR2 => DISP11,
      ADR3 => M2_U194_GE2_3,
      O => M2_U194_GTB
    );
  M2_U194_I_36_15 : X_LUT4
    generic map(
      INIT => X"0804",
      LOC => "SLICE_X67Y23"
    )
    port map (
      ADR0 => DISP11,
      ADR1 => DISP14,
      ADR2 => DISP10,
      ADR3 => DISP15,
      O => M2_U194_LE2_3_pack_3
    );
  M2_U194_I_36_20 : X_LUT4
    generic map(
      INIT => X"FF0C",
      LOC => "SLICE_X67Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP15,
      ADR2 => DISP11,
      ADR3 => M2_U194_LE2_3,
      O => M2_U194_LTB
    );
  M4_U220_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"3210",
      LOC => "SLICE_X53Y39"
    )
    port map (
      ADR0 => P2STR0,
      ADR1 => P2STR1,
      ADR2 => P2CODE2,
      ADR3 => P2CODE6,
      O => P2SELCD2_pack_1
    );
  U228_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X53Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => R1D2,
      ADR2 => VCC,
      ADR3 => P2SELCD2,
      O => U228_AB2
    );
  U82_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X67Y40"
    )
    port map (
      ADR0 => DISP6,
      ADR1 => P1PT(6),
      ADR2 => VCC,
      ADR3 => DISPSEL0,
      O => U82_XLXN_1
    );
  U159_I_36_33 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X67Y40"
    )
    port map (
      ADR0 => DISP6,
      ADR1 => VCC,
      ADR2 => BRWD2_0,
      ADR3 => VCC,
      O => U159_AB2
    );
  M1_U127_I_36_33 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X50Y34"
    )
    port map (
      ADR0 => M1_CODE2,
      ADR1 => BRWD2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M1_U127_AB2
    );
  M1_U127_I_36_43 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X51Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE0,
      ADR2 => BRWD0,
      ADR3 => VCC,
      O => M1_U127_AB0_pack_1
    );
  M1_U127_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X51Y34"
    )
    port map (
      ADR0 => M1_U127_AB1_0,
      ADR1 => M1_U127_AB3_0,
      ADR2 => M1_U127_AB0,
      ADR3 => M1_U127_AB2_0,
      O => M1_CDEQBRWD0
    );
  U184_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X52Y4",
      INIT => '0'
    )
    port map (
      I => LRWDRDPOSSEL1_DYMUX_9916,
      CE => LRWDRDPOSSEL1_CEINV_9912,
      CLK => LRWDRDPOSSEL1_CLKINV_9913,
      SET => GND,
      RST => LRWDRDPOSSEL1_SRINV_9914,
      O => LRWDRDPOSSEL0
    );
  U184_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X52Y4",
      INIT => '0'
    )
    port map (
      I => LRWDRDPOSSEL1_DXMUX_9925,
      CE => LRWDRDPOSSEL1_CEINV_9912,
      CLK => LRWDRDPOSSEL1_CLKINV_9913,
      SET => GND,
      RST => LRWDRDPOSSEL1_SRINV_9914,
      O => LRWDRDPOSSEL1
    );
  U184_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X52Y12",
      INIT => '0'
    )
    port map (
      I => LRWDRDADD_DYMUX_9942,
      CE => LRWDRDADD_CEINV_9938,
      CLK => LRWDRDADD_CLKINV_9939,
      SET => GND,
      RST => LRWDRDADD_FFY_RSTAND_9948,
      O => LRWDRDADD
    );
  LRWDRDADD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X52Y12",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LRWDRDADD_FFY_RSTAND_9948
    );
  U103_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"B080",
      LOC => "SLICE_X66Y60"
    )
    port map (
      ADR0 => P2PT(6),
      ADR1 => DISPSEL0,
      ADR2 => MC0,
      ADR3 => DISP14,
      O => U103_I_M23_M1
    );
  U103_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"0D08",
      LOC => "SLICE_X66Y60"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => P2PT(2),
      ADR2 => MC0,
      ADR3 => DISP10,
      O => U103_I_M23_M0
    );
  U85_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X54Y60"
    )
    port map (
      ADR0 => P2CODE1,
      ADR1 => R1D1,
      ADR2 => VCC,
      ADR3 => DISPSEL0,
      O => U85_XLXN_14_pack_1
    );
  U100_I_M01_I_36_31 : X_LUT4
    generic map(
      INIT => X"3210",
      LOC => "SLICE_X54Y60"
    )
    port map (
      ADR0 => DISPSEL1_0,
      ADR1 => MC0,
      ADR2 => U85_XLXN_13_0,
      ADR3 => U85_XLXN_14,
      O => U100_I_M01_M0
    );
  U174_XLXI_6_I_36_31 : X_LUT4
    generic map(
      INIT => X"00E2",
      LOC => "SLICE_X51Y26"
    )
    port map (
      ADR0 => BRWD3_0,
      ADR1 => NSD0,
      ADR2 => BRWD2_0,
      ADR3 => U171_I_36_111_O,
      O => U174_XLXI_6_M0_pack_1
    );
  U174_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X51Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U174_XLXI_6_M0,
      ADR3 => U174_XLXI_6_M1_0,
      O => RWD_3_Q
    );
  U185_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X51Y26",
      INIT => '0'
    )
    port map (
      I => LARGESTRWD_3_DXMUX_10029,
      CE => LARGESTRWD_3_CEINV_10010,
      CLK => LARGESTRWD_3_CLKINV_10011,
      SET => GND,
      RST => LARGESTRWD_3_FFX_RSTAND_10035,
      O => LARGESTRWD(3)
    );
  LARGESTRWD_3_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X51Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLEARP2FFS_0,
      O => LARGESTRWD_3_FFX_RSTAND_10035
    );
  U82_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X67Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISPSEL0,
      ADR2 => P2CODE6,
      ADR3 => R2D2,
      O => U82_XLXN_2_pack_1
    );
  U103_I_M01_I_36_30 : X_LUT4
    generic map(
      INIT => X"A088",
      LOC => "SLICE_X67Y58"
    )
    port map (
      ADR0 => MC0,
      ADR1 => U82_XLXN_1_0,
      ADR2 => U82_XLXN_2,
      ADR3 => DISPSEL1_0,
      O => U103_I_M01_M1
    );
  M2_U196_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X67Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP12,
      ADR2 => M2_PD2PD3LT,
      ADR3 => DISP8,
      O => M2_XLXN_2016
    );
  U183_I_36_12 : X_LUT4
    generic map(
      INIT => X"0090",
      LOC => "SLICE_X50Y28"
    )
    port map (
      ADR0 => RWD_3_0,
      ADR1 => LARGESTRWD(3),
      ADR2 => RWD_2_0,
      ADR3 => LARGESTRWD(2),
      O => U183_GE2_3_pack_3
    );
  U183_I_36_39 : X_LUT4
    generic map(
      INIT => X"0021",
      LOC => "SLICE_X50Y28"
    )
    port map (
      ADR0 => RWD_3_0,
      ADR1 => U183_LE2_3_0,
      ADR2 => LARGESTRWD(3),
      ADR3 => U183_GE2_3,
      O => U183_EQ2_3
    );
  U191_I_36_20 : X_LUT4
    generic map(
      INIT => X"CC40",
      LOC => "SLICE_X50Y55"
    )
    port map (
      ADR0 => P1PT(5),
      ADR1 => U191_EQ6_7,
      ADR2 => P2PT(5),
      ADR3 => U191_GE4_5,
      O => U191_GTC
    );
  U191_I_36_38 : X_LUT4
    generic map(
      INIT => X"8080",
      LOC => "SLICE_X50Y55"
    )
    port map (
      ADR0 => U191_EQ4_5_0,
      ADR1 => U191_EQ6_7,
      ADR2 => U191_GT2_3_0,
      ADR3 => VCC,
      O => U191_GTB
    );
  U191_I_36_12 : X_LUT4
    generic map(
      INIT => X"0084",
      LOC => "SLICE_X51Y52"
    )
    port map (
      ADR0 => P2PT(3),
      ADR1 => P2PT(2),
      ADR2 => P1PT(3),
      ADR3 => P1PT(2),
      O => U191_GE2_3_pack_3
    );
  U191_I_36_39 : X_LUT4
    generic map(
      INIT => X"0041",
      LOC => "SLICE_X51Y52"
    )
    port map (
      ADR0 => U191_LE2_3_0,
      ADR1 => P2PT(3),
      ADR2 => P1PT(3),
      ADR3 => U191_GE2_3,
      O => U191_EQ2_3
    );
  U191_I_36_22 : X_LUT4
    generic map(
      INIT => X"0201",
      LOC => "SLICE_X50Y50"
    )
    port map (
      ADR0 => P2PT(7),
      ADR1 => U191_LE6_7_0,
      ADR2 => U191_GE6_7_0,
      ADR3 => P1PT(7),
      O => U191_EQ6_7_pack_1
    );
  U191_I_36_37 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X50Y50"
    )
    port map (
      ADR0 => U191_GT0_1_0,
      ADR1 => U191_EQ4_5_0,
      ADR2 => U191_EQ6_7,
      ADR3 => U191_EQ2_3_0,
      O => U191_GTA
    );
  U191_I_36_31 : X_LUT4
    generic map(
      INIT => X"4100",
      LOC => "SLICE_X50Y54"
    )
    port map (
      ADR0 => P1PT(4),
      ADR1 => P2PT(5),
      ADR2 => P1PT(5),
      ADR3 => P2PT(4),
      O => U191_GE4_5_pack_3
    );
  U191_I_36_4 : X_LUT4
    generic map(
      INIT => X"0021",
      LOC => "SLICE_X50Y54"
    )
    port map (
      ADR0 => P2PT(5),
      ADR1 => U191_LE4_5_0,
      ADR2 => P1PT(5),
      ADR3 => U191_GE4_5,
      O => U191_EQ4_5
    );
  U191_I_36_40 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X53Y15"
    )
    port map (
      ADR0 => U191_GTD_0,
      ADR1 => U191_GTB_0,
      ADR2 => U191_GTA_0,
      ADR3 => U191_GTC_0,
      O => P2PTGTP1PT_pack_1
    );
  U237 : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X53Y15"
    )
    port map (
      ADR0 => INITPLAYONZERODISP_0,
      ADR1 => NOWCNRD_0,
      ADR2 => ADJ_0,
      ADR3 => P2PTGTP1PT,
      O => XLXN_2274
    );
  U159_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X65Y20"
    )
    port map (
      ADR0 => U159_AB2_0,
      ADR1 => U159_AB3_0,
      ADR2 => U159_AB1_0,
      ADR3 => U159_AB0_0,
      O => EQ1_pack_1
    );
  U170_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCC0",
      LOC => "SLICE_X65Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => EQ2_0,
      ADR2 => EQ1,
      ADR3 => ENCPSEL0,
      O => U170_XLXN_13
    );
  U183_I_36_33 : X_LUT4
    generic map(
      INIT => X"4D44",
      LOC => "SLICE_X49Y28"
    )
    port map (
      ADR0 => LARGESTRWD(5),
      ADR1 => U173_XLXI_6_M1,
      ADR2 => LARGESTRWD(4),
      ADR3 => RWD_4_0,
      O => U183_GT4_5_pack_1
    );
  U183_I_36_20 : X_LUT4
    generic map(
      INIT => X"C030",
      LOC => "SLICE_X49Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => LARGESTRWD(6),
      ADR2 => U183_GT4_5,
      ADR3 => RWD_6_Q,
      O => U183_GTC
    );
  U271_I_36_33 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X52Y28"
    )
    port map (
      ADR0 => P2STR2,
      ADR1 => P2STR1,
      ADR2 => P2STR0,
      ADR3 => P2STR3,
      O => P2S4_pack_1
    );
  U264 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X52Y28"
    )
    port map (
      ADR0 => P2S0_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => P2S4,
      O => TESTP2SEL0
    );
  U191_I_36_34 : X_LUT4
    generic map(
      INIT => X"20BA",
      LOC => "SLICE_X50Y41"
    )
    port map (
      ADR0 => P2PT(7),
      ADR1 => P1PT(6),
      ADR2 => P2PT(6),
      ADR3 => P1PT(7),
      O => U191_GTD
    );
  U67_I_36_10 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X43Y68"
    )
    port map (
      ADR0 => Q_1_Q,
      ADR1 => U67_Q_2_Q,
      ADR2 => Q_3_Q,
      ADR3 => Q_0_Q,
      O => U67_T4_pack_2
    );
  U67_I_Q6_I_36_32 : X_LUT4
    generic map(
      INIT => X"6CCC",
      LOC => "SLICE_X43Y68"
    )
    port map (
      ADR0 => Q_5_Q,
      ADR1 => Q_6_Q,
      ADR2 => U67_T4,
      ADR3 => U67_Q_4_Q,
      O => U67_I_Q6_TQ
    );
  U67_I_Q6_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X43Y68",
      INIT => '0'
    )
    port map (
      I => Q_6_DXMUX_10327,
      CE => VCC,
      CLK => Q_6_CLKINV_10312,
      SET => GND,
      RST => GND,
      O => Q_6_Q
    );
  U183_I_36_29 : X_LUT4
    generic map(
      INIT => X"0A0A",
      LOC => "SLICE_X48Y31"
    )
    port map (
      ADR0 => RWD_6_Q,
      ADR1 => VCC,
      ADR2 => LARGESTRWD(6),
      ADR3 => VCC,
      O => U183_GE6_7
    );
  U67_I_36_21 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X42Y68"
    )
    port map (
      ADR0 => U67_Q_4_Q,
      ADR1 => U67_T4,
      ADR2 => Q_6_Q,
      ADR3 => Q_5_Q,
      O => U67_T7_pack_2
    );
  U67_I_Q7_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X42Y68"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Q_7_Q,
      ADR2 => VCC,
      ADR3 => U67_T7,
      O => U67_I_Q7_TQ
    );
  U67_I_Q7_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X42Y68",
      INIT => '0'
    )
    port map (
      I => Q_7_DXMUX_10369,
      CE => VCC,
      CLK => Q_7_CLKINV_10352,
      SET => GND,
      RST => GND,
      O => Q_7_Q
    );
  U183_I_36_37 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X48Y28"
    )
    port map (
      ADR0 => U183_GT0_1_0,
      ADR1 => U183_EQ2_3_0,
      ADR2 => U183_EQ4_5,
      ADR3 => U183_EQ6_7_0,
      O => U183_GTA_pack_1
    );
  U183_I_36_40 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X48Y28"
    )
    port map (
      ADR0 => U183_GE6_7_0,
      ADR1 => U183_GTB_0,
      ADR2 => U183_GTC_0,
      ADR3 => U183_GTA,
      O => RWDGTRDLARGEST
    );
  U91_I_36_31 : X_LUT4
    generic map(
      INIT => X"0D00",
      LOC => "SLICE_X54Y77"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => Q_7_Q,
      ADR2 => MC0,
      ADR3 => MC1,
      O => XLXN_199
    );
  U91_I_36_32 : X_LUT4
    generic map(
      INIT => X"00D0",
      LOC => "SLICE_X54Y77"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => Q_7_Q,
      ADR2 => MC0,
      ADR3 => MC1,
      O => XLXN_197
    );
  U156_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X64Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U156_XLXN_13_0,
      ADR2 => U156_XLXN_14_0,
      ADR3 => ENCPSEL1_0,
      O => NPSELDISP3_pack_1
    );
  U158_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X64Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD3,
      ADR2 => NPSELDISP3,
      ADR3 => ADD_0,
      O => BRWD3
    );
  U113_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X64Y21",
      INIT => '0'
    )
    port map (
      I => DISP15_DXMUX_10452,
      CE => DISP15_CEINV_10433,
      CLK => DISP15_CLKINV_10434,
      SET => GND,
      RST => DISP15_FFX_RSTAND_10458,
      O => DISP15
    );
  DISP15_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP15_FFX_RSTAND_10458
    );
  P1PLAYED_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X67Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => P1PLAYED_F
    );
  STR0_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR0,
      O => STR0_NB2P_O
    );
  CE_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(2),
      O => CE_NB2P_O
    );
  STR1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR1,
      O => STR1_NB2P_O
    );
  CF_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(1),
      O => CF_NB2P_O
    );
  STR2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 694 ps
    )
    port map (
      I => STR2,
      O => STR2_NB2P_O
    );
  CG_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD77",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(0),
      O => CG_NB2P_O
    );
  A1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD67",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(3),
      O => A1_NB2P_O
    );
  A2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(2),
      O => A2_NB2P_O
    );
  ADD_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD89",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADD_0,
      O => ADD_NB2P_O
    );
  A3_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(1),
      O => A3_NB2P_O
    );
  A4_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPEN(0),
      O => A4_NB2P_O
    );
  RD0_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => RD0_NB2P_O
    );
  RD1_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => RD1_NB2P_O
    );
  RD2_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD225",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => RD2_NB2P_O
    );
  CA_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD95",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(6),
      O => CA_NB2P_O
    );
  RD3_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD181",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => RD3_NB2P_O
    );
  CB_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(5),
      O => CB_NB2P_O
    );
  CC_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(4),
      O => CC_NB2P_O
    );
  CD_NB2P_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 694 ps
    )
    port map (
      I => SBUS(3),
      O => CD_NB2P_O
    );
  U66_T8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X24Y73"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U66_T8_G
    );
  U66_T12_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X26Y74"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U66_T12_G
    );
  M4_DUMMY_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FFFF",
      LOC => "SLICE_X49Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => M4_DUMMY_2_F
    );
  NlwBlock_ppm_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_ppm_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

