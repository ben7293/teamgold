--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: M.81d
--  \   \         Application: netgen
--  /   /         Filename: ppm_timesim.vhd
-- /___/   /\     Timestamp: Fri Nov 08 11:13:30 2013
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf ppm.pcf -rpw 100 -tpw 0 -ar Structure -tm ppm -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim ppm.ncd ppm_timesim.vhd 
-- Device	: 3s500efg320-5 (PRODUCTION 1.27 2010-11-18)
-- Input file	: ppm.ncd
-- Output file	: C:\Users\Benson\SkyDrive\Poly\Fall 13\CS2204\teamgold.git\Experiment 3\netgen\par\ppm_timesim.vhd
-- # of Entities	: 1
-- Design Name	: ppm
-- Xilinx	: C:\Xilinx\12.4\ISE_DS\ISE\
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
  signal ENCPSEL1_0 : STD_LOGIC; 
  signal U157_XLXN_1_0 : STD_LOGIC; 
  signal U157_XLXN_2 : STD_LOGIC; 
  signal ENCPSEL0 : STD_LOGIC; 
  signal NPDISP8 : STD_LOGIC; 
  signal NPDISP12 : STD_LOGIC; 
  signal NPSELDISP0_0 : STD_LOGIC; 
  signal U171_I_36_111_O : STD_LOGIC; 
  signal BRWD3 : STD_LOGIC; 
  signal NSD0 : STD_LOGIC; 
  signal U173_XLXN_2 : STD_LOGIC; 
  signal BRWD2 : STD_LOGIC; 
  signal BRWD1 : STD_LOGIC; 
  signal RWD_4_0 : STD_LOGIC; 
  signal M1_CODE6 : STD_LOGIC; 
  signal DISP2 : STD_LOGIC; 
  signal M1_U128_AB2_0 : STD_LOGIC; 
  signal U160_AB2_0 : STD_LOGIC; 
  signal M1_CODE5 : STD_LOGIC; 
  signal DISP1 : STD_LOGIC; 
  signal M1_U128_AB1_0 : STD_LOGIC; 
  signal U160_AB1_0 : STD_LOGIC; 
  signal M1_CODE7 : STD_LOGIC; 
  signal DISP3 : STD_LOGIC; 
  signal M1_U128_AB3_0 : STD_LOGIC; 
  signal U160_AB3_0 : STD_LOGIC; 
  signal U160_AB0 : STD_LOGIC; 
  signal DISP0 : STD_LOGIC; 
  signal BRWD0 : STD_LOGIC; 
  signal EQ0_0 : STD_LOGIC; 
  signal CLRSHFTREG_0 : STD_LOGIC; 
  signal SYSCLK : STD_LOGIC; 
  signal CLRRDREGS_0 : STD_LOGIC; 
  signal U6_Q0 : STD_LOGIC; 
  signal U6_Q1 : STD_LOGIC; 
  signal S0 : STD_LOGIC; 
  signal GETCODE_0 : STD_LOGIC; 
  signal U156_XLXN_13_0 : STD_LOGIC; 
  signal U156_XLXN_14 : STD_LOGIC; 
  signal NPDISP11 : STD_LOGIC; 
  signal NPDISP15_0 : STD_LOGIC; 
  signal NPSELDISP3_0 : STD_LOGIC; 
  signal DISPSEL1_0 : STD_LOGIC; 
  signal U84_XLXN_1_0 : STD_LOGIC; 
  signal DISPSEL0 : STD_LOGIC; 
  signal R1D2 : STD_LOGIC; 
  signal SHPTS : STD_LOGIC; 
  signal DDISP2_0 : STD_LOGIC; 
  signal U174_XLXI_6_M1_0 : STD_LOGIC; 
  signal RWD_1_0 : STD_LOGIC; 
  signal DISP4 : STD_LOGIC; 
  signal STR2 : STD_LOGIC; 
  signal U83_XLXN_1_0 : STD_LOGIC; 
  signal PT_4_0 : STD_LOGIC; 
  signal RD3 : STD_LOGIC; 
  signal DISP15 : STD_LOGIC; 
  signal U288_C2O : STD_LOGIC; 
  signal R0D3 : STD_LOGIC; 
  signal TRD3 : STD_LOGIC; 
  signal XLXN_1347 : STD_LOGIC; 
  signal M1_CODE2 : STD_LOGIC; 
  signal M1_U129_AB2_0 : STD_LOGIC; 
  signal DISP5 : STD_LOGIC; 
  signal M1_U130_AB1_0 : STD_LOGIC; 
  signal U83_XLXN_13_0 : STD_LOGIC; 
  signal U174_XLXN_1 : STD_LOGIC; 
  signal RWD_2_0 : STD_LOGIC; 
  signal EQ1 : STD_LOGIC; 
  signal EQ2_0 : STD_LOGIC; 
  signal NPDISP1 : STD_LOGIC; 
  signal NPDISP5 : STD_LOGIC; 
  signal U170_XLXN_14_0 : STD_LOGIC; 
  signal U157_XLXN_13_0 : STD_LOGIC; 
  signal R1D0 : STD_LOGIC; 
  signal RDC1 : STD_LOGIC; 
  signal M1_CODE3 : STD_LOGIC; 
  signal NPDISP3 : STD_LOGIC; 
  signal NPDISP7 : STD_LOGIC; 
  signal EQ3_0 : STD_LOGIC; 
  signal U170_XLXN_1_0 : STD_LOGIC; 
  signal Q_7_Q : STD_LOGIC; 
  signal GRD_0 : STD_LOGIC; 
  signal R2D1 : STD_LOGIC; 
  signal R2D0 : STD_LOGIC; 
  signal U82_XLXN_13_0 : STD_LOGIC; 
  signal R2D3 : STD_LOGIC; 
  signal U85_XLXN_13_0 : STD_LOGIC; 
  signal R1D1 : STD_LOGIC; 
  signal DDISP7_0 : STD_LOGIC; 
  signal DDISP1_0 : STD_LOGIC; 
  signal RDC3 : STD_LOGIC; 
  signal RDC2 : STD_LOGIC; 
  signal R2D2 : STD_LOGIC; 
  signal M1_CDEQPD1_0 : STD_LOGIC; 
  signal M1_XLXN_1538_0 : STD_LOGIC; 
  signal M1_XLXN_1539_0 : STD_LOGIC; 
  signal M1_CDEQPD0 : STD_LOGIC; 
  signal M1_U129_AB3_0 : STD_LOGIC; 
  signal M1_U129_AB1_0 : STD_LOGIC; 
  signal M1_U129_AB0_0 : STD_LOGIC; 
  signal M1_CODERWDMUXSEL1_0 : STD_LOGIC; 
  signal M1_CODE1 : STD_LOGIC; 
  signal M1_U127_AB1_0 : STD_LOGIC; 
  signal M1_U127_AB3_0 : STD_LOGIC; 
  signal M1_CODE0 : STD_LOGIC; 
  signal U85_XLXN_1_0 : STD_LOGIC; 
  signal PT_1_0 : STD_LOGIC; 
  signal R1D3 : STD_LOGIC; 
  signal MC0 : STD_LOGIC; 
  signal DISP9 : STD_LOGIC; 
  signal DISP12 : STD_LOGIC; 
  signal U100_I_M23_M0_0 : STD_LOGIC; 
  signal U101_I_M23_M1_0 : STD_LOGIC; 
  signal DISP13 : STD_LOGIC; 
  signal DISP8 : STD_LOGIC; 
  signal U100_I_M23_M1_0 : STD_LOGIC; 
  signal U101_I_M23_M0_0 : STD_LOGIC; 
  signal U82_XLXN_1_0 : STD_LOGIC; 
  signal DDISP6_0 : STD_LOGIC; 
  signal DDISP5_0 : STD_LOGIC; 
  signal STDISP2_0 : STD_LOGIC; 
  signal RESET : STD_LOGIC; 
  signal R0D1 : STD_LOGIC; 
  signal R0D0 : STD_LOGIC; 
  signal DISP11 : STD_LOGIC; 
  signal DISP10 : STD_LOGIC; 
  signal R0D2 : STD_LOGIC; 
  signal U157_XLXN_14 : STD_LOGIC; 
  signal NPDISP9 : STD_LOGIC; 
  signal NPDISP13 : STD_LOGIC; 
  signal NPSELDISP1_0 : STD_LOGIC; 
  signal DISP14 : STD_LOGIC; 
  signal M1_U127_AB2_0 : STD_LOGIC; 
  signal U161_AB2_0 : STD_LOGIC; 
  signal RWD_6_0 : STD_LOGIC; 
  signal U173_XLXI_6_M1_0 : STD_LOGIC; 
  signal U159_AB1_0 : STD_LOGIC; 
  signal U161_AB1_0 : STD_LOGIC; 
  signal DISP7 : STD_LOGIC; 
  signal U159_AB3_0 : STD_LOGIC; 
  signal U161_AB3_0 : STD_LOGIC; 
  signal U161_AB0 : STD_LOGIC; 
  signal STDISP1_0 : STD_LOGIC; 
  signal LP2NSD : STD_LOGIC; 
  signal P2PLAYSYNCH_0 : STD_LOGIC; 
  signal S6 : STD_LOGIC; 
  signal STR0 : STD_LOGIC; 
  signal STR1 : STD_LOGIC; 
  signal S6P2PLAYSYNCHADJ_0 : STD_LOGIC; 
  signal DISP6 : STD_LOGIC; 
  signal SHNXRDS : STD_LOGIC; 
  signal P1PLAY : STD_LOGIC; 
  signal S1 : STD_LOGIC; 
  signal LP1NSD : STD_LOGIC; 
  signal S3 : STD_LOGIC; 
  signal S2ORS5_0 : STD_LOGIC; 
  signal S4_0 : STD_LOGIC; 
  signal S3P2PLAYSYNCH_0 : STD_LOGIC; 
  signal XLXN_10471 : STD_LOGIC; 
  signal P2CLK : STD_LOGIC; 
  signal XLXN_10478 : STD_LOGIC; 
  signal PSEL0 : STD_LOGIC; 
  signal PSEL3_0 : STD_LOGIC; 
  signal STDISP0_0 : STD_LOGIC; 
  signal STDISP3_0 : STD_LOGIC; 
  signal XLXN_11102 : STD_LOGIC; 
  signal P1PLAYED : STD_LOGIC; 
  signal S1P1PLAYED_0 : STD_LOGIC; 
  signal P1PLAYSYNCH_0 : STD_LOGIC; 
  signal LPTOVF : STD_LOGIC; 
  signal NEXTPLAY : STD_LOGIC; 
  signal S3S6COND_0 : STD_LOGIC; 
  signal S1P1SKIP_0 : STD_LOGIC; 
  signal CLFF_0 : STD_LOGIC; 
  signal APOSZERO : STD_LOGIC; 
  signal CLPXNSDFF : STD_LOGIC; 
  signal XLXN_9551 : STD_LOGIC; 
  signal P1ADD : STD_LOGIC; 
  signal XLXN_156 : STD_LOGIC; 
  signal ADD_0 : STD_LOGIC; 
  signal STP2PT_0 : STD_LOGIC; 
  signal STP1PT : STD_LOGIC; 
  signal U64_I_Q2_TQ_0 : STD_LOGIC; 
  signal U170_XLXN_2 : STD_LOGIC; 
  signal U64_OR_CE_L_0 : STD_LOGIC; 
  signal XLXN_474_0 : STD_LOGIC; 
  signal S4P2SKIP_0 : STD_LOGIC; 
  signal S4P2PLAYED_0 : STD_LOGIC; 
  signal RD0_0 : STD_LOGIC; 
  signal RD1_0 : STD_LOGIC; 
  signal NPDISP4 : STD_LOGIC; 
  signal U148_I_36_55_O : STD_LOGIC; 
  signal S0P1PLAYSYNCH : STD_LOGIC; 
  signal XLXN_460_0 : STD_LOGIC; 
  signal RD2_0 : STD_LOGIC; 
  signal NPDISP6 : STD_LOGIC; 
  signal PD1PRD : STD_LOGIC; 
  signal RWD_0_0 : STD_LOGIC; 
  signal M1_ENCODERWDMUX_0 : STD_LOGIC; 
  signal U182_I_36_55_O : STD_LOGIC; 
  signal RWD_3_0 : STD_LOGIC; 
  signal CODERWD_3_0 : STD_LOGIC; 
  signal U182_I_36_58_O : STD_LOGIC; 
  signal S1S4S6COND : STD_LOGIC; 
  signal CENLD_0 : STD_LOGIC; 
  signal CODERWD_4_0 : STD_LOGIC; 
  signal CODERWD_5_0 : STD_LOGIC; 
  signal U182_I_36_110_O : STD_LOGIC; 
  signal CODERWD_6_0 : STD_LOGIC; 
  signal RWDCOT : STD_LOGIC; 
  signal XLXN_10495 : STD_LOGIC; 
  signal XLXN_10482 : STD_LOGIC; 
  signal XLXN_10484 : STD_LOGIC; 
  signal U151_I_36_55_O : STD_LOGIC; 
  signal LPDPRD : STD_LOGIC; 
  signal INT_NET2_0 : STD_LOGIC; 
  signal NPDISP10 : STD_LOGIC; 
  signal PD2PRD : STD_LOGIC; 
  signal NPDISP14 : STD_LOGIC; 
  signal U103_I_M23_M1_0 : STD_LOGIC; 
  signal NPDISP0 : STD_LOGIC; 
  signal U149_I_36_55_O : STD_LOGIC; 
  signal INT_NET1_0 : STD_LOGIC; 
  signal NPDISP2 : STD_LOGIC; 
  signal PD0PRD : STD_LOGIC; 
  signal PT_0_0 : STD_LOGIC; 
  signal U181_I_36_55_O : STD_LOGIC; 
  signal PT_2_0 : STD_LOGIC; 
  signal PT_3_0 : STD_LOGIC; 
  signal U181_I_36_58_O : STD_LOGIC; 
  signal PT_5_0 : STD_LOGIC; 
  signal U181_I_36_110_O : STD_LOGIC; 
  signal PT_6_0 : STD_LOGIC; 
  signal PT_7_0 : STD_LOGIC; 
  signal XLXN_1802 : STD_LOGIC; 
  signal S3P1PLAYSYNCHADJ : STD_LOGIC; 
  signal CLOCK : STD_LOGIC; 
  signal U66_T4 : STD_LOGIC; 
  signal MC1 : STD_LOGIC; 
  signal INT_NET3_0 : STD_LOGIC; 
  signal U66_T8 : STD_LOGIC; 
  signal CLKEN : STD_LOGIC; 
  signal Q_0_Q : STD_LOGIC; 
  signal Q_1_Q : STD_LOGIC; 
  signal RDCLK : STD_LOGIC; 
  signal XLXN_10962 : STD_LOGIC; 
  signal Q_5_Q : STD_LOGIC; 
  signal U67_Q_4_Q : STD_LOGIC; 
  signal U67_T4 : STD_LOGIC; 
  signal XLXN_10958 : STD_LOGIC; 
  signal XLXN_10960 : STD_LOGIC; 
  signal XLXN_201_0 : STD_LOGIC; 
  signal LPSEL3 : STD_LOGIC; 
  signal INT_NET0 : STD_LOGIC; 
  signal XLXN_197_0 : STD_LOGIC; 
  signal LPSEL1 : STD_LOGIC; 
  signal U66_T12 : STD_LOGIC; 
  signal U67_Q_2_Q : STD_LOGIC; 
  signal XLXN_199_0 : STD_LOGIC; 
  signal LPSEL2 : STD_LOGIC; 
  signal LPSEL0 : STD_LOGIC; 
  signal TRD1 : STD_LOGIC; 
  signal Q_3_Q : STD_LOGIC; 
  signal U84_XLXN_13_0 : STD_LOGIC; 
  signal U119_Q0 : STD_LOGIC; 
  signal U112_I_M47_O : STD_LOGIC; 
  signal U112_I_M03_O : STD_LOGIC; 
  signal U159_AB2_0 : STD_LOGIC; 
  signal M1_U130_AB2_0 : STD_LOGIC; 
  signal M1_U130_AB3_0 : STD_LOGIC; 
  signal M1_U130_AB0 : STD_LOGIC; 
  signal M1_CODE4 : STD_LOGIC; 
  signal U102_I_M23_M0_0 : STD_LOGIC; 
  signal U102_I_M23_M1_0 : STD_LOGIC; 
  signal TRD2 : STD_LOGIC; 
  signal U103_I_M23_M0_0 : STD_LOGIC; 
  signal U162_AB2_0 : STD_LOGIC; 
  signal POS2Z_0 : STD_LOGIC; 
  signal U162_AB1_0 : STD_LOGIC; 
  signal U162_AB3_0 : STD_LOGIC; 
  signal U162_AB0 : STD_LOGIC; 
  signal U66_T7 : STD_LOGIC; 
  signal U66_T15 : STD_LOGIC; 
  signal U66_T11 : STD_LOGIC; 
  signal DDISP4_0 : STD_LOGIC; 
  signal U156_XLXN_1_0 : STD_LOGIC; 
  signal M1_U127_AB0 : STD_LOGIC; 
  signal M1_CDEQBRWD0_0 : STD_LOGIC; 
  signal Q_6_Q : STD_LOGIC; 
  signal DDISP0_0 : STD_LOGIC; 
  signal DDISP3_0 : STD_LOGIC; 
  signal U174_XLXI_6_M0 : STD_LOGIC; 
  signal U156_XLXN_2 : STD_LOGIC; 
  signal NPSELDISP2_0 : STD_LOGIC; 
  signal PD3PRD_0 : STD_LOGIC; 
  signal U159_AB0_0 : STD_LOGIC; 
  signal U170_XLXN_13_0 : STD_LOGIC; 
  signal UNENCNSD2 : STD_LOGIC; 
  signal M1_U128_AB0_0 : STD_LOGIC; 
  signal U67_T7 : STD_LOGIC; 
  signal ZERODISP1 : STD_LOGIC; 
  signal ZERODISP0_0 : STD_LOGIC; 
  signal PSEL1 : STD_LOGIC; 
  signal PSEL2 : STD_LOGIC; 
  signal POS3Z_0 : STD_LOGIC; 
  signal UNENCNSD1 : STD_LOGIC; 
  signal POS1Z : STD_LOGIC; 
  signal POS0Z_0 : STD_LOGIC; 
  signal M1_CDEQBRWD1 : STD_LOGIC; 
  signal NPSELDISP0 : STD_LOGIC; 
  signal U157_XLXN_2_pack_1 : STD_LOGIC; 
  signal RWD_4_Q : STD_LOGIC; 
  signal U173_XLXN_2_pack_2 : STD_LOGIC; 
  signal M1_U128_AB2 : STD_LOGIC; 
  signal U160_AB2 : STD_LOGIC; 
  signal M1_U128_AB1 : STD_LOGIC; 
  signal U160_AB1 : STD_LOGIC; 
  signal M1_U128_AB3 : STD_LOGIC; 
  signal U160_AB3 : STD_LOGIC; 
  signal EQ0 : STD_LOGIC; 
  signal U160_AB0_pack_1 : STD_LOGIC; 
  signal U6_Q1_DXMUX_2268 : STD_LOGIC; 
  signal U6_I_Q1_TQ : STD_LOGIC; 
  signal GETCODE : STD_LOGIC; 
  signal U6_Q1_CLKINV_2249 : STD_LOGIC; 
  signal U6_Q1_CEINV_2248 : STD_LOGIC; 
  signal U6_Q1_FFX_RSTAND_2274 : STD_LOGIC; 
  signal NPSELDISP3 : STD_LOGIC; 
  signal U156_XLXN_14_pack_1 : STD_LOGIC; 
  signal DDISP2 : STD_LOGIC; 
  signal DISPSEL0_pack_1 : STD_LOGIC; 
  signal U174_XLXI_6_M1 : STD_LOGIC; 
  signal RWD_1_Q : STD_LOGIC; 
  signal U83_XLXN_1 : STD_LOGIC; 
  signal NPDISP15 : STD_LOGIC; 
  signal RD3_pack_1 : STD_LOGIC; 
  signal M1_U129_AB2 : STD_LOGIC; 
  signal U84_XLXN_1 : STD_LOGIC; 
  signal M1_U130_AB1 : STD_LOGIC; 
  signal U83_XLXN_13 : STD_LOGIC; 
  signal RWD_2_Q : STD_LOGIC; 
  signal U174_XLXN_1_pack_2 : STD_LOGIC; 
  signal U170_XLXN_14 : STD_LOGIC; 
  signal U157_XLXN_13 : STD_LOGIC; 
  signal M1_CODE3_FFX_RST : STD_LOGIC; 
  signal M1_CODE3_DXMUX_2512 : STD_LOGIC; 
  signal M1_CODE3_DYMUX_2503 : STD_LOGIC; 
  signal M1_CODE3_SRINV_2501 : STD_LOGIC; 
  signal M1_CODE3_CLKINV_2500 : STD_LOGIC; 
  signal M1_CODE3_CEINV_2499 : STD_LOGIC; 
  signal U156_XLXN_13 : STD_LOGIC; 
  signal U170_XLXN_1 : STD_LOGIC; 
  signal R2D1_DXMUX_2564 : STD_LOGIC; 
  signal R2D1_DYMUX_2555 : STD_LOGIC; 
  signal R2D1_SRINV_2553 : STD_LOGIC; 
  signal R2D1_CLKINV_2552 : STD_LOGIC; 
  signal R2D1_CEINV_2551 : STD_LOGIC; 
  signal DDISP7 : STD_LOGIC; 
  signal DDISP1 : STD_LOGIC; 
  signal R2D3_DXMUX_2616 : STD_LOGIC; 
  signal R2D3_DYMUX_2607 : STD_LOGIC; 
  signal R2D3_SRINV_2605 : STD_LOGIC; 
  signal R2D3_CLKINV_2604 : STD_LOGIC; 
  signal R2D3_CEINV_2603 : STD_LOGIC; 
  signal M1_CODERWDMUXSEL1 : STD_LOGIC; 
  signal M1_CDEQPD0_pack_1 : STD_LOGIC; 
  signal M1_U127_AB1 : STD_LOGIC; 
  signal M1_U129_AB1 : STD_LOGIC; 
  signal M1_U127_AB3 : STD_LOGIC; 
  signal M1_U129_AB3 : STD_LOGIC; 
  signal U85_XLXN_1 : STD_LOGIC; 
  signal M1_U129_AB0 : STD_LOGIC; 
  signal U85_XLXN_13 : STD_LOGIC; 
  signal R1D1_DXMUX_2764 : STD_LOGIC; 
  signal R1D1_DYMUX_2755 : STD_LOGIC; 
  signal R1D1_SRINV_2753 : STD_LOGIC; 
  signal R1D1_CLKINV_2752 : STD_LOGIC; 
  signal R1D1_CEINV_2751 : STD_LOGIC; 
  signal R1D3_DXMUX_2792 : STD_LOGIC; 
  signal R1D3_DYMUX_2783 : STD_LOGIC; 
  signal R1D3_SRINV_2781 : STD_LOGIC; 
  signal R1D3_CLKINV_2780 : STD_LOGIC; 
  signal R1D3_CEINV_2779 : STD_LOGIC; 
  signal U100_I_M23_M0 : STD_LOGIC; 
  signal U101_I_M23_M1 : STD_LOGIC; 
  signal U100_I_M23_M1 : STD_LOGIC; 
  signal U101_I_M23_M0 : STD_LOGIC; 
  signal DDISP6 : STD_LOGIC; 
  signal DDISP5 : STD_LOGIC; 
  signal M1_CODE7_DXMUX_2892 : STD_LOGIC; 
  signal M1_CODE7_DYMUX_2883 : STD_LOGIC; 
  signal M1_CODE7_SRINV_2881 : STD_LOGIC; 
  signal M1_CODE7_CLKINV_2880 : STD_LOGIC; 
  signal M1_CODE7_CEINV_2879 : STD_LOGIC; 
  signal DISP9_FFX_RST : STD_LOGIC; 
  signal DISP9_DXMUX_2920 : STD_LOGIC; 
  signal DISP9_DYMUX_2911 : STD_LOGIC; 
  signal DISP9_SRINV_2909 : STD_LOGIC; 
  signal DISP9_CLKINV_2908 : STD_LOGIC; 
  signal DISP9_CEINV_2907 : STD_LOGIC; 
  signal R0D1_DXMUX_2948 : STD_LOGIC; 
  signal R0D1_DYMUX_2939 : STD_LOGIC; 
  signal R0D1_SRINV_2937 : STD_LOGIC; 
  signal R0D1_CLKINV_2936 : STD_LOGIC; 
  signal R0D1_CEINV_2935 : STD_LOGIC; 
  signal DISP11_DXMUX_2976 : STD_LOGIC; 
  signal DISP11_DYMUX_2967 : STD_LOGIC; 
  signal DISP11_SRINV_2965 : STD_LOGIC; 
  signal DISP11_CLKINV_2964 : STD_LOGIC; 
  signal DISP11_CEINV_2963 : STD_LOGIC; 
  signal R0D3_DXMUX_3004 : STD_LOGIC; 
  signal R0D3_DYMUX_2995 : STD_LOGIC; 
  signal R0D3_SRINV_2993 : STD_LOGIC; 
  signal R0D3_CLKINV_2992 : STD_LOGIC; 
  signal R0D3_CEINV_2991 : STD_LOGIC; 
  signal NPSELDISP1 : STD_LOGIC; 
  signal U157_XLXN_14_pack_1 : STD_LOGIC; 
  signal M1_U127_AB2 : STD_LOGIC; 
  signal U161_AB2 : STD_LOGIC; 
  signal RWD_6_Q : STD_LOGIC; 
  signal U173_XLXI_6_M1 : STD_LOGIC; 
  signal U159_AB1 : STD_LOGIC; 
  signal U161_AB1 : STD_LOGIC; 
  signal U159_AB3 : STD_LOGIC; 
  signal U161_AB3 : STD_LOGIC; 
  signal EQ3 : STD_LOGIC; 
  signal U161_AB0_pack_1 : STD_LOGIC; 
  signal DISP5_DXMUX_3176 : STD_LOGIC; 
  signal DISP5_DYMUX_3167 : STD_LOGIC; 
  signal DISP5_SRINV_3165 : STD_LOGIC; 
  signal DISP5_CLKINV_3164 : STD_LOGIC; 
  signal DISP5_CEINV_3163 : STD_LOGIC; 
  signal S6P2PLAYSYNCHADJ : STD_LOGIC; 
  signal S6_pack_1 : STD_LOGIC; 
  signal S2 : STD_LOGIC; 
  signal S5 : STD_LOGIC; 
  signal DISP7_DXMUX_3252 : STD_LOGIC; 
  signal DISP7_DYMUX_3243 : STD_LOGIC; 
  signal DISP7_SRINV_3241 : STD_LOGIC; 
  signal DISP7_CLKINV_3240 : STD_LOGIC; 
  signal DISP7_CEINV_3239 : STD_LOGIC; 
  signal DISPSEL1 : STD_LOGIC; 
  signal SHNXRDS_pack_2 : STD_LOGIC; 
  signal S2ORS5 : STD_LOGIC; 
  signal S4 : STD_LOGIC; 
  signal S3P2PLAYSYNCH : STD_LOGIC; 
  signal S3_pack_1 : STD_LOGIC; 
  signal XLXN_10478_DYMUX_3339 : STD_LOGIC; 
  signal XLXN_10478_CLKINV_3336 : STD_LOGIC; 
  signal STDISP0 : STD_LOGIC; 
  signal STDISP3 : STD_LOGIC; 
  signal XLXN_11102_DYMUX_3377 : STD_LOGIC; 
  signal XLXN_11102_CLKINV_3374 : STD_LOGIC; 
  signal S1P1PLAYED : STD_LOGIC; 
  signal S1_pack_1 : STD_LOGIC; 
  signal CLRRDREGS : STD_LOGIC; 
  signal CLRSHFTREG : STD_LOGIC; 
  signal S0_pack_1 : STD_LOGIC; 
  signal CLFF : STD_LOGIC; 
  signal NEXTPLAY_pack_1 : STD_LOGIC; 
  signal CLPXNSDFF_DXMUX_3497 : STD_LOGIC; 
  signal CLPXNSDFF_FXMUX_3496 : STD_LOGIC; 
  signal CLRTOPLAY : STD_LOGIC; 
  signal GRD : STD_LOGIC; 
  signal CLPXNSDFF_CLKINV_3481 : STD_LOGIC; 
  signal ADD : STD_LOGIC; 
  signal XLXN_9551_pack_1 : STD_LOGIC; 
  signal XLXN_74 : STD_LOGIC; 
  signal STP1PT_pack_1 : STD_LOGIC; 
  signal U64_I_Q2_TQ : STD_LOGIC; 
  signal STP2PT : STD_LOGIC; 
  signal INT_NET11 : STD_LOGIC; 
  signal UNENCNSD0 : STD_LOGIC; 
  signal U170_XLXN_2_pack_1 : STD_LOGIC; 
  signal STR1_DXMUX_3642 : STD_LOGIC; 
  signal U64_I_Q1_MD : STD_LOGIC; 
  signal S4P2PLAYED : STD_LOGIC; 
  signal STR1_CLKINV_3626 : STD_LOGIC; 
  signal STR1_CEINV_3625 : STD_LOGIC; 
  signal XLXN_10471_DYMUX_3657 : STD_LOGIC; 
  signal XLXN_10471_CLKINV_3654 : STD_LOGIC; 
  signal NPDISP4_XORF_3698 : STD_LOGIC; 
  signal NPDISP4_CYINIT_3697 : STD_LOGIC; 
  signal NPDISP4_CY0F_3696 : STD_LOGIC; 
  signal NPDISP4_CYSELF_3688 : STD_LOGIC; 
  signal U148_I0 : STD_LOGIC; 
  signal NPDISP4_BXINV_3686 : STD_LOGIC; 
  signal NPDISP4_XORG_3684 : STD_LOGIC; 
  signal NPDISP4_CYMUXG_3683 : STD_LOGIC; 
  signal U148_I_36_111_O : STD_LOGIC; 
  signal NPDISP4_CY0G_3681 : STD_LOGIC; 
  signal NPDISP4_CYSELG_3673 : STD_LOGIC; 
  signal U148_I1 : STD_LOGIC; 
  signal XLXN_460 : STD_LOGIC; 
  signal S0P1PLAYSYNCH_pack_1 : STD_LOGIC; 
  signal NPDISP6_XORF_3761 : STD_LOGIC; 
  signal NPDISP6_CYINIT_3760 : STD_LOGIC; 
  signal NPDISP6_CY0F_3759 : STD_LOGIC; 
  signal U148_I2 : STD_LOGIC; 
  signal NPDISP6_XORG_3749 : STD_LOGIC; 
  signal U148_C2O : STD_LOGIC; 
  signal NPDISP6_CYSELF_3747 : STD_LOGIC; 
  signal NPDISP6_CYMUXFAST_3746 : STD_LOGIC; 
  signal NPDISP6_CYAND_3745 : STD_LOGIC; 
  signal NPDISP6_FASTCARRY_3744 : STD_LOGIC; 
  signal NPDISP6_CYMUXG2_3743 : STD_LOGIC; 
  signal NPDISP6_CYMUXF2_3742 : STD_LOGIC; 
  signal NPDISP6_CY0G_3741 : STD_LOGIC; 
  signal NPDISP6_CYSELG_3733 : STD_LOGIC; 
  signal U148_I3 : STD_LOGIC; 
  signal TOTRWD_0_XORF_3797 : STD_LOGIC; 
  signal TOTRWD_0_CYINIT_3796 : STD_LOGIC; 
  signal TOTRWD_0_CY0F_3795 : STD_LOGIC; 
  signal TOTRWD_0_CYSELF_3789 : STD_LOGIC; 
  signal U182_I0 : STD_LOGIC; 
  signal TOTRWD_0_BXINV_3787 : STD_LOGIC; 
  signal TOTRWD_0_XORG_3785 : STD_LOGIC; 
  signal TOTRWD_0_CYMUXG_3784 : STD_LOGIC; 
  signal U182_I_36_111_O : STD_LOGIC; 
  signal TOTRWD_0_CY0G_3782 : STD_LOGIC; 
  signal TOTRWD_0_CYSELG_3776 : STD_LOGIC; 
  signal U182_I1 : STD_LOGIC; 
  signal XLXN_156_DYMUX_3808 : STD_LOGIC; 
  signal XLXN_156_BYINV_3807 : STD_LOGIC; 
  signal XLXN_156_CLKINV_3805 : STD_LOGIC; 
  signal XLXN_156_CEINV_3804 : STD_LOGIC; 
  signal TOTRWD_2_XORF_3853 : STD_LOGIC; 
  signal TOTRWD_2_CYINIT_3852 : STD_LOGIC; 
  signal TOTRWD_2_CY0F_3851 : STD_LOGIC; 
  signal U182_I2 : STD_LOGIC; 
  signal TOTRWD_2_XORG_3843 : STD_LOGIC; 
  signal U182_I_36_62_O : STD_LOGIC; 
  signal TOTRWD_2_CYSELF_3841 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXFAST_3840 : STD_LOGIC; 
  signal TOTRWD_2_CYAND_3839 : STD_LOGIC; 
  signal TOTRWD_2_FASTCARRY_3838 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXG2_3837 : STD_LOGIC; 
  signal TOTRWD_2_CYMUXF2_3836 : STD_LOGIC; 
  signal TOTRWD_2_CY0G_3835 : STD_LOGIC; 
  signal TOTRWD_2_CYSELG_3827 : STD_LOGIC; 
  signal U182_I3 : STD_LOGIC; 
  signal CENLD : STD_LOGIC; 
  signal S1S4S6COND_pack_1 : STD_LOGIC; 
  signal TOTRWD_4_XORF_3916 : STD_LOGIC; 
  signal TOTRWD_4_CYINIT_3915 : STD_LOGIC; 
  signal TOTRWD_4_CY0F_3914 : STD_LOGIC; 
  signal U182_I4 : STD_LOGIC; 
  signal TOTRWD_4_XORG_3904 : STD_LOGIC; 
  signal U182_I_36_63_O : STD_LOGIC; 
  signal TOTRWD_4_CYSELF_3902 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXFAST_3901 : STD_LOGIC; 
  signal TOTRWD_4_CYAND_3900 : STD_LOGIC; 
  signal TOTRWD_4_FASTCARRY_3899 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXG2_3898 : STD_LOGIC; 
  signal TOTRWD_4_CYMUXF2_3897 : STD_LOGIC; 
  signal TOTRWD_4_CY0G_3896 : STD_LOGIC; 
  signal TOTRWD_4_CYSELG_3888 : STD_LOGIC; 
  signal U182_I5 : STD_LOGIC; 
  signal TOTRWD_6_XORF_3955 : STD_LOGIC; 
  signal TOTRWD_6_CYINIT_3954 : STD_LOGIC; 
  signal TOTRWD_6_CY0F_3953 : STD_LOGIC; 
  signal U182_I6 : STD_LOGIC; 
  signal TOTRWD_6_XORG_3943 : STD_LOGIC; 
  signal U182_C6O : STD_LOGIC; 
  signal TOTRWD_6_CYSELF_3941 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXFAST_3940 : STD_LOGIC; 
  signal TOTRWD_6_CYAND_3939 : STD_LOGIC; 
  signal TOTRWD_6_FASTCARRY_3938 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXG2_3937 : STD_LOGIC; 
  signal TOTRWD_6_CYMUXF2_3936 : STD_LOGIC; 
  signal TOTRWD_6_LOGIC_ZERO_3935 : STD_LOGIC; 
  signal TOTRWD_6_CYSELG_3928 : STD_LOGIC; 
  signal U182_I7 : STD_LOGIC; 
  signal S1P1SKIP : STD_LOGIC; 
  signal XLXN_164 : STD_LOGIC; 
  signal NPDISP8_XORF_4015 : STD_LOGIC; 
  signal NPDISP8_CYINIT_4014 : STD_LOGIC; 
  signal NPDISP8_CY0F_4013 : STD_LOGIC; 
  signal NPDISP8_CYSELF_4005 : STD_LOGIC; 
  signal U151_I0 : STD_LOGIC; 
  signal NPDISP8_BXINV_4003 : STD_LOGIC; 
  signal NPDISP8_XORG_4001 : STD_LOGIC; 
  signal NPDISP8_CYMUXG_4000 : STD_LOGIC; 
  signal U151_I_36_111_O : STD_LOGIC; 
  signal NPDISP8_CY0G_3998 : STD_LOGIC; 
  signal NPDISP8_CYSELG_3990 : STD_LOGIC; 
  signal U151_I1 : STD_LOGIC; 
  signal INT_NET2 : STD_LOGIC; 
  signal NPDISP10_XORF_4066 : STD_LOGIC; 
  signal NPDISP10_CYINIT_4065 : STD_LOGIC; 
  signal NPDISP10_CY0F_4064 : STD_LOGIC; 
  signal U151_I2 : STD_LOGIC; 
  signal NPDISP10_XORG_4054 : STD_LOGIC; 
  signal U151_C2O : STD_LOGIC; 
  signal NPDISP10_CYSELF_4052 : STD_LOGIC; 
  signal NPDISP10_CYMUXFAST_4051 : STD_LOGIC; 
  signal NPDISP10_CYAND_4050 : STD_LOGIC; 
  signal NPDISP10_FASTCARRY_4049 : STD_LOGIC; 
  signal NPDISP10_CYMUXG2_4048 : STD_LOGIC; 
  signal NPDISP10_CYMUXF2_4047 : STD_LOGIC; 
  signal NPDISP10_CY0G_4046 : STD_LOGIC; 
  signal NPDISP10_CYSELG_4038 : STD_LOGIC; 
  signal U151_I3 : STD_LOGIC; 
  signal NPDISP12_XORF_4102 : STD_LOGIC; 
  signal NPDISP12_CYINIT_4101 : STD_LOGIC; 
  signal NPDISP12_CY0F_4100 : STD_LOGIC; 
  signal NPDISP12_CYSELF_4092 : STD_LOGIC; 
  signal U288_I0 : STD_LOGIC; 
  signal NPDISP12_BXINV_4090 : STD_LOGIC; 
  signal NPDISP12_XORG_4088 : STD_LOGIC; 
  signal NPDISP12_CYMUXG_4087 : STD_LOGIC; 
  signal U288_I_36_111_O : STD_LOGIC; 
  signal NPDISP12_CY0G_4085 : STD_LOGIC; 
  signal NPDISP12_CYSELG_4077 : STD_LOGIC; 
  signal U288_I1 : STD_LOGIC; 
  signal NPDISP14_XORF_4132 : STD_LOGIC; 
  signal NPDISP14_CYINIT_4131 : STD_LOGIC; 
  signal NPDISP14_CY0F_4130 : STD_LOGIC; 
  signal NPDISP14_CYSELF_4122 : STD_LOGIC; 
  signal U288_I2 : STD_LOGIC; 
  signal U103_I_M23_M1 : STD_LOGIC; 
  signal NPDISP0_XORF_4168 : STD_LOGIC; 
  signal NPDISP0_CYINIT_4167 : STD_LOGIC; 
  signal NPDISP0_CY0F_4166 : STD_LOGIC; 
  signal NPDISP0_CYSELF_4158 : STD_LOGIC; 
  signal U149_I0 : STD_LOGIC; 
  signal NPDISP0_BXINV_4156 : STD_LOGIC; 
  signal NPDISP0_XORG_4154 : STD_LOGIC; 
  signal NPDISP0_CYMUXG_4153 : STD_LOGIC; 
  signal U149_I_36_111_O : STD_LOGIC; 
  signal NPDISP0_CY0G_4151 : STD_LOGIC; 
  signal NPDISP0_CYSELG_4143 : STD_LOGIC; 
  signal U149_I1 : STD_LOGIC; 
  signal XLXN_474 : STD_LOGIC; 
  signal INT_NET1 : STD_LOGIC; 
  signal NPDISP2_XORF_4231 : STD_LOGIC; 
  signal NPDISP2_CYINIT_4230 : STD_LOGIC; 
  signal NPDISP2_CY0F_4229 : STD_LOGIC; 
  signal U149_I2 : STD_LOGIC; 
  signal NPDISP2_XORG_4219 : STD_LOGIC; 
  signal U149_C2O : STD_LOGIC; 
  signal NPDISP2_CYSELF_4217 : STD_LOGIC; 
  signal NPDISP2_CYMUXFAST_4216 : STD_LOGIC; 
  signal NPDISP2_CYAND_4215 : STD_LOGIC; 
  signal NPDISP2_FASTCARRY_4214 : STD_LOGIC; 
  signal NPDISP2_CYMUXG2_4213 : STD_LOGIC; 
  signal NPDISP2_CYMUXF2_4212 : STD_LOGIC; 
  signal NPDISP2_CY0G_4211 : STD_LOGIC; 
  signal NPDISP2_CYSELG_4203 : STD_LOGIC; 
  signal U149_I3 : STD_LOGIC; 
  signal P1PT_0_DXMUX_4285 : STD_LOGIC; 
  signal P1PT_0_FXMUX_4284 : STD_LOGIC; 
  signal P1PT_0_XORF_4283 : STD_LOGIC; 
  signal P1PT_0_CYINIT_4282 : STD_LOGIC; 
  signal P1PT_0_CY0F_4281 : STD_LOGIC; 
  signal P1PT_0_CYSELF_4273 : STD_LOGIC; 
  signal U181_I0 : STD_LOGIC; 
  signal P1PT_0_BXINV_4271 : STD_LOGIC; 
  signal P1PT_0_DYMUX_4263 : STD_LOGIC; 
  signal P1PT_0_GYMUX_4262 : STD_LOGIC; 
  signal P1PT_0_XORG_4261 : STD_LOGIC; 
  signal P1PT_0_CYMUXG_4260 : STD_LOGIC; 
  signal U181_I_36_111_O : STD_LOGIC; 
  signal P1PT_0_CY0G_4258 : STD_LOGIC; 
  signal P1PT_0_CYSELG_4250 : STD_LOGIC; 
  signal U181_I1 : STD_LOGIC; 
  signal P1PT_0_SRINV_4248 : STD_LOGIC; 
  signal P1PT_0_CLKINV_4247 : STD_LOGIC; 
  signal P1PT_0_CEINV_4246 : STD_LOGIC; 
  signal P1PT_2_DXMUX_4348 : STD_LOGIC; 
  signal P1PT_2_FXMUX_4347 : STD_LOGIC; 
  signal P1PT_2_XORF_4346 : STD_LOGIC; 
  signal P1PT_2_CYINIT_4345 : STD_LOGIC; 
  signal P1PT_2_CY0F_4344 : STD_LOGIC; 
  signal U181_I2 : STD_LOGIC; 
  signal P1PT_2_DYMUX_4328 : STD_LOGIC; 
  signal P1PT_2_GYMUX_4327 : STD_LOGIC; 
  signal P1PT_2_XORG_4326 : STD_LOGIC; 
  signal U181_I_36_62_O : STD_LOGIC; 
  signal P1PT_2_CYSELF_4324 : STD_LOGIC; 
  signal P1PT_2_CYMUXFAST_4323 : STD_LOGIC; 
  signal P1PT_2_CYAND_4322 : STD_LOGIC; 
  signal P1PT_2_FASTCARRY_4321 : STD_LOGIC; 
  signal P1PT_2_CYMUXG2_4320 : STD_LOGIC; 
  signal P1PT_2_CYMUXF2_4319 : STD_LOGIC; 
  signal P1PT_2_CY0G_4318 : STD_LOGIC; 
  signal P1PT_2_CYSELG_4310 : STD_LOGIC; 
  signal U181_I3 : STD_LOGIC; 
  signal P1PT_2_SRINV_4308 : STD_LOGIC; 
  signal P1PT_2_CLKINV_4307 : STD_LOGIC; 
  signal P1PT_2_CEINV_4306 : STD_LOGIC; 
  signal LP2NSD_DYMUX_4365 : STD_LOGIC; 
  signal LP2NSD_CLKINV_4362 : STD_LOGIC; 
  signal LP2NSD_CEINV_4361 : STD_LOGIC; 
  signal P1PT_4_DXMUX_4428 : STD_LOGIC; 
  signal P1PT_4_FXMUX_4427 : STD_LOGIC; 
  signal P1PT_4_XORF_4426 : STD_LOGIC; 
  signal P1PT_4_CYINIT_4425 : STD_LOGIC; 
  signal P1PT_4_CY0F_4424 : STD_LOGIC; 
  signal U181_I4 : STD_LOGIC; 
  signal P1PT_4_DYMUX_4408 : STD_LOGIC; 
  signal P1PT_4_GYMUX_4407 : STD_LOGIC; 
  signal P1PT_4_XORG_4406 : STD_LOGIC; 
  signal U181_I_36_63_O : STD_LOGIC; 
  signal P1PT_4_CYSELF_4404 : STD_LOGIC; 
  signal P1PT_4_CYMUXFAST_4403 : STD_LOGIC; 
  signal P1PT_4_CYAND_4402 : STD_LOGIC; 
  signal P1PT_4_FASTCARRY_4401 : STD_LOGIC; 
  signal P1PT_4_CYMUXG2_4400 : STD_LOGIC; 
  signal P1PT_4_CYMUXF2_4399 : STD_LOGIC; 
  signal P1PT_4_CY0G_4398 : STD_LOGIC; 
  signal P1PT_4_CYSELG_4390 : STD_LOGIC; 
  signal U181_I5 : STD_LOGIC; 
  signal P1PT_4_SRINV_4388 : STD_LOGIC; 
  signal P1PT_4_CLKINV_4387 : STD_LOGIC; 
  signal P1PT_4_CEINV_4386 : STD_LOGIC; 
  signal P1PT_6_DXMUX_4491 : STD_LOGIC; 
  signal P1PT_6_FXMUX_4490 : STD_LOGIC; 
  signal P1PT_6_XORF_4489 : STD_LOGIC; 
  signal P1PT_6_CYINIT_4488 : STD_LOGIC; 
  signal P1PT_6_CY0F_4487 : STD_LOGIC; 
  signal U181_I6 : STD_LOGIC; 
  signal P1PT_6_DYMUX_4471 : STD_LOGIC; 
  signal P1PT_6_GYMUX_4470 : STD_LOGIC; 
  signal P1PT_6_XORG_4469 : STD_LOGIC; 
  signal U181_C6O : STD_LOGIC; 
  signal P1PT_6_CYSELF_4467 : STD_LOGIC; 
  signal P1PT_6_CYMUXFAST_4466 : STD_LOGIC; 
  signal P1PT_6_CYAND_4465 : STD_LOGIC; 
  signal P1PT_6_FASTCARRY_4464 : STD_LOGIC; 
  signal P1PT_6_CYMUXG2_4463 : STD_LOGIC; 
  signal P1PT_6_CYMUXF2_4462 : STD_LOGIC; 
  signal P1PT_6_CY0G_4461 : STD_LOGIC; 
  signal P1PT_6_CYSELG_4453 : STD_LOGIC; 
  signal U181_I7 : STD_LOGIC; 
  signal P1PT_6_SRINV_4451 : STD_LOGIC; 
  signal P1PT_6_CLKINV_4450 : STD_LOGIC; 
  signal P1PT_6_CEINV_4449 : STD_LOGIC; 
  signal S3S6COND : STD_LOGIC; 
  signal S3P1PLAYSYNCHADJ_pack_2 : STD_LOGIC; 
  signal U66_Q_5_DYMUX_4537 : STD_LOGIC; 
  signal U66_I_Q5_TQ : STD_LOGIC; 
  signal U66_Q_5_CLKINV_4528 : STD_LOGIC; 
  signal XLXN_10482_DYMUX_4546 : STD_LOGIC; 
  signal XLXN_10482_CLKINV_4544 : STD_LOGIC; 
  signal INT_NET3 : STD_LOGIC; 
  signal STR2_DYMUX_4573 : STD_LOGIC; 
  signal U64_I_Q2_MD : STD_LOGIC; 
  signal STR2_CLKINV_4564 : STD_LOGIC; 
  signal STR2_CEINV_4563 : STD_LOGIC; 
  signal XLXN_10495_DYMUX_4593 : STD_LOGIC; 
  signal XLXN_10495_CLKINV_4591 : STD_LOGIC; 
  signal U66_Q_9_DYMUX_4611 : STD_LOGIC; 
  signal U66_I_Q9_TQ : STD_LOGIC; 
  signal U66_Q_9_CLKINV_4602 : STD_LOGIC; 
  signal P2PLAYSYNCH : STD_LOGIC; 
  signal U64_OR_CE_L : STD_LOGIC; 
  signal CLKEN_pack_2 : STD_LOGIC; 
  signal Q_1_DYMUX_4689 : STD_LOGIC; 
  signal U67_I_Q1_TQ : STD_LOGIC; 
  signal Q_1_CLKINV_4679 : STD_LOGIC; 
  signal XLXN_10962_DYMUX_4698 : STD_LOGIC; 
  signal XLXN_10962_CLKINV_4696 : STD_LOGIC; 
  signal Q_5_DYMUX_4716 : STD_LOGIC; 
  signal U67_I_Q5_TQ : STD_LOGIC; 
  signal Q_5_CLKINV_4707 : STD_LOGIC; 
  signal MC0_DYMUX_4725 : STD_LOGIC; 
  signal MC0_CLKINV_4723 : STD_LOGIC; 
  signal XLXN_10958_DYMUX_4734 : STD_LOGIC; 
  signal XLXN_10958_CLKINV_4732 : STD_LOGIC; 
  signal U66_Q_2_DYMUX_4752 : STD_LOGIC; 
  signal U66_I_Q2_TQ : STD_LOGIC; 
  signal U66_Q_2_CLKINV_4743 : STD_LOGIC; 
  signal XLXN_10960_DYMUX_4761 : STD_LOGIC; 
  signal XLXN_10960_CLKINV_4759 : STD_LOGIC; 
  signal U66_Q_12_DYMUX_4803 : STD_LOGIC; 
  signal U66_I_Q12_TQ : STD_LOGIC; 
  signal U66_Q_12_CLKINV_4793 : STD_LOGIC; 
  signal P1PLAYSYNCH : STD_LOGIC; 
  signal U67_Q_2_DYMUX_4833 : STD_LOGIC; 
  signal U67_I_Q2_TQ : STD_LOGIC; 
  signal U67_Q_2_CLKINV_4824 : STD_LOGIC; 
  signal INT_NET0_pack_1 : STD_LOGIC; 
  signal XLXN_201 : STD_LOGIC; 
  signal MC1_DYMUX_4892 : STD_LOGIC; 
  signal U86_I_Q1_TQ : STD_LOGIC; 
  signal MC1_CLKINV_4882 : STD_LOGIC; 
  signal U66_Q_3_DYMUX_4917 : STD_LOGIC; 
  signal U66_I_Q3_TQ : STD_LOGIC; 
  signal U66_Q_3_CLKINV_4909 : STD_LOGIC; 
  signal RD1 : STD_LOGIC; 
  signal RD0 : STD_LOGIC; 
  signal XLXN_199 : STD_LOGIC; 
  signal STR0_DYMUX_4968 : STD_LOGIC; 
  signal U64_I_Q0_MD : STD_LOGIC; 
  signal STR0_CLKINV_4959 : STD_LOGIC; 
  signal STR0_CEINV_4958 : STD_LOGIC; 
  signal DISP1_FFY_RST : STD_LOGIC; 
  signal DISP1_FFX_RST : STD_LOGIC; 
  signal DISP1_DXMUX_5003 : STD_LOGIC; 
  signal DISP1_DYMUX_4994 : STD_LOGIC; 
  signal DISP1_SRINV_4992 : STD_LOGIC; 
  signal DISP1_CLKINV_4991 : STD_LOGIC; 
  signal DISP1_CEINV_4990 : STD_LOGIC; 
  signal U66_Q_13_DYMUX_5025 : STD_LOGIC; 
  signal U66_I_Q13_TQ : STD_LOGIC; 
  signal U66_Q_13_CLKINV_5016 : STD_LOGIC; 
  signal DISP3_FFY_RST : STD_LOGIC; 
  signal DISP3_FFX_RST : STD_LOGIC; 
  signal DISP3_DXMUX_5049 : STD_LOGIC; 
  signal DISP3_DYMUX_5040 : STD_LOGIC; 
  signal DISP3_SRINV_5038 : STD_LOGIC; 
  signal DISP3_CLKINV_5037 : STD_LOGIC; 
  signal DISP3_CEINV_5036 : STD_LOGIC; 
  signal Q_3_DYMUX_5071 : STD_LOGIC; 
  signal U67_I_Q3_TQ : STD_LOGIC; 
  signal Q_3_CLKINV_5063 : STD_LOGIC; 
  signal U6_Q0_FFY_RST : STD_LOGIC; 
  signal U6_Q0_DYMUX_5084 : STD_LOGIC; 
  signal U6_Q0_CLKINV_5081 : STD_LOGIC; 
  signal U6_Q0_CEINV_5080 : STD_LOGIC; 
  signal U84_XLXN_13 : STD_LOGIC; 
  signal U66_Q_0_DYMUX_5121 : STD_LOGIC; 
  signal U66_Q_0_CLKINV_5119 : STD_LOGIC; 
  signal P2PT_1_DXMUX_5145 : STD_LOGIC; 
  signal P2PT_1_DYMUX_5136 : STD_LOGIC; 
  signal P2PT_1_SRINV_5134 : STD_LOGIC; 
  signal P2PT_1_CLKINV_5133 : STD_LOGIC; 
  signal P2PT_1_CEINV_5132 : STD_LOGIC; 
  signal U66_Q_4_DYMUX_5167 : STD_LOGIC; 
  signal U66_I_Q4_TQ : STD_LOGIC; 
  signal U66_Q_4_CLKINV_5157 : STD_LOGIC; 
  signal P2PT_3_DXMUX_5191 : STD_LOGIC; 
  signal P2PT_3_DYMUX_5182 : STD_LOGIC; 
  signal P2PT_3_SRINV_5180 : STD_LOGIC; 
  signal P2PT_3_CLKINV_5179 : STD_LOGIC; 
  signal P2PT_3_CEINV_5178 : STD_LOGIC; 
  signal U66_Q_8_DYMUX_5213 : STD_LOGIC; 
  signal U66_I_Q8_TQ : STD_LOGIC; 
  signal U66_Q_8_CLKINV_5203 : STD_LOGIC; 
  signal U66_Q_10_DYMUX_5231 : STD_LOGIC; 
  signal U66_I_Q10_TQ : STD_LOGIC; 
  signal U66_Q_10_CLKINV_5223 : STD_LOGIC; 
  signal P2PT_5_DXMUX_5255 : STD_LOGIC; 
  signal P2PT_5_DYMUX_5246 : STD_LOGIC; 
  signal P2PT_5_SRINV_5244 : STD_LOGIC; 
  signal P2PT_5_CLKINV_5243 : STD_LOGIC; 
  signal P2PT_5_CEINV_5242 : STD_LOGIC; 
  signal U66_Q_14_DYMUX_5277 : STD_LOGIC; 
  signal U66_I_Q14_TQ : STD_LOGIC; 
  signal U66_Q_14_CLKINV_5269 : STD_LOGIC; 
  signal Q_0_DYMUX_5286 : STD_LOGIC; 
  signal Q_0_CLKINV_5284 : STD_LOGIC; 
  signal P2PT_7_DXMUX_5310 : STD_LOGIC; 
  signal P2PT_7_DYMUX_5301 : STD_LOGIC; 
  signal P2PT_7_SRINV_5299 : STD_LOGIC; 
  signal P2PT_7_CLKINV_5298 : STD_LOGIC; 
  signal P2PT_7_CEINV_5297 : STD_LOGIC; 
  signal U67_Q_4_DYMUX_5332 : STD_LOGIC; 
  signal U67_I_Q4_TQ : STD_LOGIC; 
  signal U67_Q_4_CLKINV_5322 : STD_LOGIC; 
  signal U119_Q0_DYMUX_5341 : STD_LOGIC; 
  signal U119_Q0_CLKINV_5339 : STD_LOGIC; 
  signal U66_Q_1_DYMUX_5359 : STD_LOGIC; 
  signal U66_I_Q1_TQ : STD_LOGIC; 
  signal U66_Q_1_CLKINV_5349 : STD_LOGIC; 
  signal P1PLAYED_F5MUX_5393 : STD_LOGIC; 
  signal P1PLAYED_F : STD_LOGIC; 
  signal P1PLAYED_BXINV_5382 : STD_LOGIC; 
  signal P1PLAYED_F6MUX_5380 : STD_LOGIC; 
  signal U112_I_M45_M0 : STD_LOGIC; 
  signal P1PLAYED_BYINV_5371 : STD_LOGIC; 
  signal U112_I_M03_O_F5MUX_5417 : STD_LOGIC; 
  signal U112_I_M23_M0 : STD_LOGIC; 
  signal U112_I_M03_O_BXINV_5408 : STD_LOGIC; 
  signal U112_M01 : STD_LOGIC; 
  signal U159_AB2 : STD_LOGIC; 
  signal M1_U130_AB2 : STD_LOGIC; 
  signal STR0_NB2P_O : STD_LOGIC; 
  signal CE_NB2P_O : STD_LOGIC; 
  signal U82_XLXN_13 : STD_LOGIC; 
  signal M1_U130_AB3 : STD_LOGIC; 
  signal STR1_NB2P_O : STD_LOGIC; 
  signal M1_CDEQPD1 : STD_LOGIC; 
  signal M1_U130_AB0_pack_1 : STD_LOGIC; 
  signal CF_NB2P_O : STD_LOGIC; 
  signal P2PLAY_NP2B_INBUF : STD_LOGIC; 
  signal STR2_NB2P_O : STD_LOGIC; 
  signal CG_NB2P_O : STD_LOGIC; 
  signal U102_I_M23_M0 : STD_LOGIC; 
  signal U102_I_M23_M1 : STD_LOGIC; 
  signal SHPTS_NP2B_INBUF : STD_LOGIC; 
  signal TRD1_NP2B_INBUF : STD_LOGIC; 
  signal TRD2_NP2B_INBUF : STD_LOGIC; 
  signal A1_NB2P_O : STD_LOGIC; 
  signal TRD3_NP2B_INBUF : STD_LOGIC; 
  signal U103_I_M23_M0 : STD_LOGIC; 
  signal U162_AB2 : STD_LOGIC; 
  signal A2_NB2P_O : STD_LOGIC; 
  signal POS2Z : STD_LOGIC; 
  signal U162_AB1 : STD_LOGIC; 
  signal ADD_NB2P_O : STD_LOGIC; 
  signal U162_AB3 : STD_LOGIC; 
  signal RESET_NP2B_INBUF : STD_LOGIC; 
  signal EQ2 : STD_LOGIC; 
  signal U162_AB0_pack_1 : STD_LOGIC; 
  signal A3_NB2P_O : STD_LOGIC; 
  signal U66_Q_6_DXMUX_5774 : STD_LOGIC; 
  signal U66_I_Q6_TQ : STD_LOGIC; 
  signal U66_T4_pack_2 : STD_LOGIC; 
  signal U66_Q_6_CLKINV_5759 : STD_LOGIC; 
  signal A4_NB2P_O : STD_LOGIC; 
  signal U66_Q_7_DXMUX_5812 : STD_LOGIC; 
  signal U66_I_Q7_TQ : STD_LOGIC; 
  signal U66_T7_pack_2 : STD_LOGIC; 
  signal U66_Q_7_CLKINV_5795 : STD_LOGIC; 
  signal P1ADD_NP2B_INBUF : STD_LOGIC; 
  signal QA_15_DXMUX_5848 : STD_LOGIC; 
  signal U66_I_Q15_TQ : STD_LOGIC; 
  signal U66_T15_pack_2 : STD_LOGIC; 
  signal QA_15_CLKINV_5831 : STD_LOGIC; 
  signal CLOCK_NP2B_INBUF : STD_LOGIC; 
  signal U66_Q_11_DXMUX_5884 : STD_LOGIC; 
  signal U66_I_Q11_TQ : STD_LOGIC; 
  signal U66_T11_pack_2 : STD_LOGIC; 
  signal U66_Q_11_CLKINV_5867 : STD_LOGIC; 
  signal P1PLAY_NP2B_INBUF : STD_LOGIC; 
  signal RD0_NB2P_O : STD_LOGIC; 
  signal P1SEL0_NP2B_INBUF : STD_LOGIC; 
  signal RD1_NB2P_O : STD_LOGIC; 
  signal P1SEL1_NP2B_INBUF : STD_LOGIC; 
  signal RD2_NB2P_O : STD_LOGIC; 
  signal CA_NB2P_O : STD_LOGIC; 
  signal DDISP4 : STD_LOGIC; 
  signal U82_XLXN_1 : STD_LOGIC; 
  signal P1SEL2_NP2B_INBUF : STD_LOGIC; 
  signal U156_XLXN_1 : STD_LOGIC; 
  signal RD3_NB2P_O : STD_LOGIC; 
  signal CB_NB2P_O : STD_LOGIC; 
  signal P1SEL3_NP2B_INBUF : STD_LOGIC; 
  signal CC_NB2P_O : STD_LOGIC; 
  signal CD_NB2P_O : STD_LOGIC; 
  signal M1_CDEQBRWD0 : STD_LOGIC; 
  signal M1_U127_AB0_pack_1 : STD_LOGIC; 
  signal RDCLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal RDCLK_BUFG_I0_INV : STD_LOGIC; 
  signal CLOCK_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLOCK_BUFG_I0_INV : STD_LOGIC; 
  signal P2CLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal P2CLK_BUFG_I0_INV : STD_LOGIC; 
  signal SYSCLK_BUFG_S_INVNOT : STD_LOGIC; 
  signal SYSCLK_BUFG_I0_INV : STD_LOGIC; 
  signal DDISP0 : STD_LOGIC; 
  signal DDISP3 : STD_LOGIC; 
  signal U66_T8_F5MUX_6109 : STD_LOGIC; 
  signal LUT1_U66_I_36_14_OUT : STD_LOGIC; 
  signal U66_T8_BXINV_6102 : STD_LOGIC; 
  signal U66_T8_G : STD_LOGIC; 
  signal U66_T12_F5MUX_6134 : STD_LOGIC; 
  signal LUT1_U66_I_36_29_OUT : STD_LOGIC; 
  signal U66_T12_BXINV_6127 : STD_LOGIC; 
  signal U66_T12_G : STD_LOGIC; 
  signal KSBUS_1_F5MUX_6159 : STD_LOGIC; 
  signal U100_M23 : STD_LOGIC; 
  signal KSBUS_1_BXINV_6150 : STD_LOGIC; 
  signal U100_M01 : STD_LOGIC; 
  signal RWD_3_Q : STD_LOGIC; 
  signal U174_XLXI_6_M0_pack_1 : STD_LOGIC; 
  signal KSBUS_0_F5MUX_6208 : STD_LOGIC; 
  signal U101_M23 : STD_LOGIC; 
  signal KSBUS_0_BXINV_6199 : STD_LOGIC; 
  signal U101_M01 : STD_LOGIC; 
  signal KSBUS_3_F5MUX_6233 : STD_LOGIC; 
  signal U102_M23 : STD_LOGIC; 
  signal KSBUS_3_BXINV_6224 : STD_LOGIC; 
  signal U102_M01 : STD_LOGIC; 
  signal KSBUS_2_F5MUX_6258 : STD_LOGIC; 
  signal U103_M23 : STD_LOGIC; 
  signal KSBUS_2_BXINV_6249 : STD_LOGIC; 
  signal U103_M01 : STD_LOGIC; 
  signal NPSELDISP2 : STD_LOGIC; 
  signal U156_XLXN_2_pack_1 : STD_LOGIC; 
  signal LPDPRD_DXMUX_6315 : STD_LOGIC; 
  signal LPDPRD_F5MUX_6313 : STD_LOGIC; 
  signal U155_M23 : STD_LOGIC; 
  signal LPDPRD_BXINV_6305 : STD_LOGIC; 
  signal U155_M01 : STD_LOGIC; 
  signal LPDPRD_CLKINV_6296 : STD_LOGIC; 
  signal LPDPRD_CEINV_6295 : STD_LOGIC; 
  signal U170_XLXN_13 : STD_LOGIC; 
  signal EQ1_pack_1 : STD_LOGIC; 
  signal UNENCNSD2_F5MUX_6370 : STD_LOGIC; 
  signal U169_M23 : STD_LOGIC; 
  signal UNENCNSD2_BXINV_6362 : STD_LOGIC; 
  signal U169_M01 : STD_LOGIC; 
  signal Q_6_DXMUX_6398 : STD_LOGIC; 
  signal U67_I_Q6_TQ : STD_LOGIC; 
  signal U67_T4_pack_2 : STD_LOGIC; 
  signal Q_6_CLKINV_6383 : STD_LOGIC; 
  signal M1_CODE1_DXMUX_6431 : STD_LOGIC; 
  signal M1_CODE1_DYMUX_6422 : STD_LOGIC; 
  signal M1_XLXN_1433 : STD_LOGIC; 
  signal M1_CODE1_SRINV_6414 : STD_LOGIC; 
  signal M1_CODE1_CLKINV_6413 : STD_LOGIC; 
  signal M1_CODE1_CEINV_6412 : STD_LOGIC; 
  signal DISP12_DYMUX_6463 : STD_LOGIC; 
  signal DISP12_GYMUX_6462 : STD_LOGIC; 
  signal BRWD0_pack_1 : STD_LOGIC; 
  signal DISP12_CLKINV_6453 : STD_LOGIC; 
  signal DISP12_CEINV_6452 : STD_LOGIC; 
  signal M1_U128_AB0 : STD_LOGIC; 
  signal U159_AB0 : STD_LOGIC; 
  signal DISP13_DYMUX_6526 : STD_LOGIC; 
  signal DISP13_GYMUX_6525 : STD_LOGIC; 
  signal BRWD1_pack_1 : STD_LOGIC; 
  signal DISP13_CLKINV_6516 : STD_LOGIC; 
  signal DISP13_CEINV_6515 : STD_LOGIC; 
  signal Q_7_DXMUX_6567 : STD_LOGIC; 
  signal U67_I_Q7_TQ : STD_LOGIC; 
  signal U67_T7_pack_2 : STD_LOGIC; 
  signal Q_7_CLKINV_6550 : STD_LOGIC; 
  signal DISP14_DYMUX_6595 : STD_LOGIC; 
  signal DISP14_GYMUX_6594 : STD_LOGIC; 
  signal BRWD2_pack_1 : STD_LOGIC; 
  signal DISP14_CLKINV_6585 : STD_LOGIC; 
  signal DISP14_CEINV_6584 : STD_LOGIC; 
  signal DISP15_DYMUX_6634 : STD_LOGIC; 
  signal DISP15_GYMUX_6633 : STD_LOGIC; 
  signal BRWD3_pack_1 : STD_LOGIC; 
  signal DISP15_CLKINV_6624 : STD_LOGIC; 
  signal DISP15_CEINV_6623 : STD_LOGIC; 
  signal M1_CODE5_DXMUX_6678 : STD_LOGIC; 
  signal M1_CODE5_DYMUX_6669 : STD_LOGIC; 
  signal M1_XLXN_1467 : STD_LOGIC; 
  signal M1_CODE5_SRINV_6661 : STD_LOGIC; 
  signal M1_CODE5_CLKINV_6660 : STD_LOGIC; 
  signal M1_CODE5_CEINV_6659 : STD_LOGIC; 
  signal XLXN_197 : STD_LOGIC; 
  signal RWD_0_Q : STD_LOGIC; 
  signal LP1NSD_DYMUX_6721 : STD_LOGIC; 
  signal LP1NSD_GYMUX_6720 : STD_LOGIC; 
  signal CRNTADJ : STD_LOGIC; 
  signal LP1NSD_CLKINV_6710 : STD_LOGIC; 
  signal LP1NSD_CEINV_6709 : STD_LOGIC; 
  signal LPTOVF_DYMUX_6755 : STD_LOGIC; 
  signal PTOVF : STD_LOGIC; 
  signal LPTOVF_CLKINV_6744 : STD_LOGIC; 
  signal LPTOVF_CEINV_6743 : STD_LOGIC; 
  signal RDC2_DXMUX_6793 : STD_LOGIC; 
  signal U119_D2 : STD_LOGIC; 
  signal RDC2_DYMUX_6781 : STD_LOGIC; 
  signal U119_D1 : STD_LOGIC; 
  signal RDC2_CLKINV_6772 : STD_LOGIC; 
  signal RDC3_DYMUX_6811 : STD_LOGIC; 
  signal U119_D3 : STD_LOGIC; 
  signal RDC3_CLKINV_6803 : STD_LOGIC; 
  signal M1_ENCODERWDMUX : STD_LOGIC; 
  signal LPSEL0_DYMUX_6839 : STD_LOGIC; 
  signal LPSEL0_GYMUX_6838 : STD_LOGIC; 
  signal PSEL0_pack_2 : STD_LOGIC; 
  signal LPSEL0_CLKINV_6830 : STD_LOGIC; 
  signal LPSEL0_CEINV_6829 : STD_LOGIC; 
  signal STDISP1 : STD_LOGIC; 
  signal LPSEL1_DYMUX_6876 : STD_LOGIC; 
  signal LPSEL1_GYMUX_6875 : STD_LOGIC; 
  signal PSEL1_pack_2 : STD_LOGIC; 
  signal LPSEL1_CLKINV_6867 : STD_LOGIC; 
  signal LPSEL1_CEINV_6866 : STD_LOGIC; 
  signal STDISP2 : STD_LOGIC; 
  signal LPSEL2_DYMUX_6915 : STD_LOGIC; 
  signal LPSEL2_GYMUX_6914 : STD_LOGIC; 
  signal PSEL2_pack_2 : STD_LOGIC; 
  signal LPSEL2_CLKINV_6906 : STD_LOGIC; 
  signal LPSEL2_CEINV_6905 : STD_LOGIC; 
  signal RD2 : STD_LOGIC; 
  signal XLXN_1347_pack_1 : STD_LOGIC; 
  signal U157_XLXN_1 : STD_LOGIC; 
  signal ENCPSEL0_pack_1 : STD_LOGIC; 
  signal ENCPSEL1 : STD_LOGIC; 
  signal POS3Z : STD_LOGIC; 
  signal PD3PRD : STD_LOGIC; 
  signal NSD0_XORF_7141 : STD_LOGIC; 
  signal NSD0_CYINIT_7140 : STD_LOGIC; 
  signal NSD0_CY0F_7139 : STD_LOGIC; 
  signal NSD0_CYSELF_7131 : STD_LOGIC; 
  signal U171_I0 : STD_LOGIC; 
  signal UNENCNSD1_pack_1 : STD_LOGIC; 
  signal LPSEL3_DXMUX_7174 : STD_LOGIC; 
  signal LPSEL3_FXMUX_7173 : STD_LOGIC; 
  signal PSEL3 : STD_LOGIC; 
  signal ZERODISP1_pack_1 : STD_LOGIC; 
  signal LPSEL3_CLKINV_7156 : STD_LOGIC; 
  signal LPSEL3_CEINV_7155 : STD_LOGIC; 
  signal POS0Z : STD_LOGIC; 
  signal S4P2SKIP : STD_LOGIC; 
  signal APOSZERO_pack_1 : STD_LOGIC; 
  signal ZERODISP0 : STD_LOGIC; 
  signal POS1Z_pack_1 : STD_LOGIC; 
  signal M1_XLXN_1539 : STD_LOGIC; 
  signal M1_CDEQBRWD1_pack_1 : STD_LOGIC; 
  signal M1_XLXN_1538 : STD_LOGIC; 
  signal STR0_FFY_RSTAND_4974 : STD_LOGIC; 
  signal XLXN_10478_FFY_RSTAND_3344 : STD_LOGIC; 
  signal XLXN_11102_FFY_RSTAND_3382 : STD_LOGIC; 
  signal CLPXNSDFF_FFX_RSTAND_3502 : STD_LOGIC; 
  signal STR1_FFX_RSTAND_3648 : STD_LOGIC; 
  signal XLXN_10471_FFY_RSTAND_3662 : STD_LOGIC; 
  signal XLXN_156_FFY_RSTAND_3814 : STD_LOGIC; 
  signal LP2NSD_FFY_RSTAND_4371 : STD_LOGIC; 
  signal STR2_FFY_RSTAND_4579 : STD_LOGIC; 
  signal P2PLAY_NP2B_IFF_ICLK1INV_5555 : STD_LOGIC; 
  signal P2PLAY_NP2B_IFF_IDDRIN_MUX_5553 : STD_LOGIC; 
  signal LPDPRD_FFX_RSTAND_6321 : STD_LOGIC; 
  signal DISP12_FFY_RSTAND_6469 : STD_LOGIC; 
  signal DISP13_FFY_RSTAND_6532 : STD_LOGIC; 
  signal DISP14_FFY_RSTAND_6601 : STD_LOGIC; 
  signal DISP15_FFY_RSTAND_6640 : STD_LOGIC; 
  signal LP1NSD_FFY_RSTAND_6727 : STD_LOGIC; 
  signal LPTOVF_FFY_RSTAND_6761 : STD_LOGIC; 
  signal LPSEL0_FFY_RSTAND_6845 : STD_LOGIC; 
  signal LPSEL1_FFY_RSTAND_6882 : STD_LOGIC; 
  signal LPSEL2_FFY_RSTAND_6921 : STD_LOGIC; 
  signal LPSEL3_FFX_RSTAND_7180 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal P1PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal P2PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal TOTRWD : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal U66_Q : STD_LOGIC_VECTOR ( 14 downto 0 ); 
  signal QA : STD_LOGIC_VECTOR ( 15 downto 15 ); 
  signal P1SEL : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal KSBUS : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal PT : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal DISPEN : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal CODERWD : STD_LOGIC_VECTOR ( 6 downto 3 ); 
  signal SBUS : STD_LOGIC_VECTOR ( 6 downto 0 ); 
begin
  NPSELDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP0,
      O => NPSELDISP0_0
    );
  NPSELDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_2_pack_1,
      O => U157_XLXN_2
    );
  RWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_4_Q,
      O => RWD_4_0
    );
  RWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXN_2_pack_2,
      O => U173_XLXN_2
    );
  U173_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X52Y46"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => BRWD2,
      ADR2 => NSD0,
      ADR3 => VCC,
      O => U173_XLXN_2_pack_2
    );
  M1_U128_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB2,
      O => M1_U128_AB2_0
    );
  M1_U128_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB2,
      O => U160_AB2_0
    );
  M1_U128_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB1,
      O => M1_U128_AB1_0
    );
  M1_U128_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB1,
      O => U160_AB1_0
    );
  M1_U128_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB3,
      O => M1_U128_AB3_0
    );
  M1_U128_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB3,
      O => U160_AB3_0
    );
  U160_I_36_34 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X50Y33"
    )
    port map (
      ADR0 => BRWD3,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP3,
      O => U160_AB3
    );
  EQ0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ0,
      O => EQ0_0
    );
  EQ0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U160_AB0_pack_1,
      O => U160_AB0
    );
  U6_Q1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => U6_I_Q1_TQ,
      O => U6_Q1_DXMUX_2268
    );
  U6_Q1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE,
      O => GETCODE_0
    );
  U6_Q1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U6_Q1_CLKINV_2249
    );
  U6_Q1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG_0,
      O => U6_Q1_CEINV_2248
    );
  U6_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X54Y38",
      INIT => '0'
    )
    port map (
      I => U6_Q1_DXMUX_2268,
      CE => U6_Q1_CEINV_2248,
      CLK => U6_Q1_CLKINV_2249,
      SET => GND,
      RST => U6_Q1_FFX_RSTAND_2274,
      O => U6_Q1
    );
  U6_Q1_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => U6_Q1_FFX_RSTAND_2274
    );
  NPSELDISP3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP3,
      O => NPSELDISP3_0
    );
  NPSELDISP3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y21",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_14_pack_1,
      O => U156_XLXN_14
    );
  DDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP2,
      O => DDISP2_0
    );
  DDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPSEL0_pack_1,
      O => DISPSEL0
    );
  U174_XLXI_6_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXI_6_M1,
      O => U174_XLXI_6_M1_0
    );
  U174_XLXI_6_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_1_Q,
      O => RWD_1_0
    );
  U83_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"AACC",
      LOC => "SLICE_X53Y60"
    )
    port map (
      ADR0 => P1PT(4),
      ADR1 => DISP4,
      ADR2 => VCC,
      ADR3 => DISPSEL0,
      O => U83_XLXN_1
    );
  U83_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_1,
      O => U83_XLXN_1_0
    );
  U83_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(4),
      O => PT_4_0
    );
  U178_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X53Y60"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1PT(4),
      ADR2 => VCC,
      ADR3 => P2PT(4),
      O => PT(4)
    );
  NPDISP15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP15,
      O => NPDISP15_0
    );
  NPDISP15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3_pack_1,
      O => RD3
    );
  M1_U129_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB2,
      O => M1_U129_AB2_0
    );
  M1_U129_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_1,
      O => U84_XLXN_1_0
    );
  M1_U130_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB1,
      O => M1_U130_AB1_0
    );
  M1_U130_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U83_XLXN_13,
      O => U83_XLXN_13_0
    );
  RWD_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_2_Q,
      O => RWD_2_0
    );
  RWD_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXN_1_pack_2,
      O => U174_XLXN_1
    );
  U170_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_14,
      O => U170_XLXN_14_0
    );
  U170_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_13,
      O => U157_XLXN_13_0
    );
  M1_CODE3_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODE3_SRINV_2501,
      O => M1_CODE3_FFX_RST
    );
  M1_U123_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X51Y38",
      INIT => '0'
    )
    port map (
      I => M1_CODE3_DXMUX_2512,
      CE => M1_CODE3_CEINV_2499,
      CLK => M1_CODE3_CLKINV_2500,
      SET => GND,
      RST => M1_CODE3_FFX_RST,
      O => M1_CODE3
    );
  M1_CODE3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D0,
      O => M1_CODE3_DXMUX_2512
    );
  M1_CODE3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC1,
      O => M1_CODE3_DYMUX_2503
    );
  M1_CODE3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE3_SRINV_2501
    );
  M1_CODE3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE3_CLKINV_2500
    );
  M1_CODE3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE3_CEINV_2499
    );
  U156_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_13,
      O => U156_XLXN_13_0
    );
  U156_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_1,
      O => U170_XLXN_1_0
    );
  R2D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC1,
      O => R2D1_DXMUX_2564
    );
  R2D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_7_Q,
      O => R2D1_DYMUX_2555
    );
  R2D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R2D1_SRINV_2553
    );
  R2D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R2D1_CLKINV_2552
    );
  R2D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R2D1_CEINV_2551
    );
  DDISP7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP7,
      O => DDISP7_0
    );
  DDISP7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP1,
      O => DDISP1_0
    );
  U85_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"44F0",
      LOC => "SLICE_X54Y65"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => R1D1,
      ADR2 => U85_XLXN_13_0,
      ADR3 => DISPSEL1_0,
      O => DDISP1
    );
  R2D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC3,
      O => R2D3_DXMUX_2616
    );
  R2D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC2,
      O => R2D3_DYMUX_2607
    );
  R2D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R2D3_SRINV_2605
    );
  R2D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R2D3_CLKINV_2604
    );
  R2D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R2D3_CEINV_2603
    );
  M1_CODERWDMUXSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CODERWDMUXSEL1,
      O => M1_CODERWDMUXSEL1_0
    );
  M1_CODERWDMUXSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQPD0_pack_1,
      O => M1_CDEQPD0
    );
  M1_U127_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB1,
      O => M1_U127_AB1_0
    );
  M1_U127_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB1,
      O => M1_U129_AB1_0
    );
  M1_U129_I_36_42 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X52Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP1,
      ADR2 => M1_CODE1,
      ADR3 => VCC,
      O => M1_U129_AB1
    );
  M1_U127_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB3,
      O => M1_U127_AB3_0
    );
  M1_U127_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB3,
      O => M1_U129_AB3_0
    );
  U85_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_1,
      O => U85_XLXN_1_0
    );
  U85_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U129_AB0,
      O => M1_U129_AB0_0
    );
  U85_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U85_XLXN_13,
      O => U85_XLXN_13_0
    );
  U85_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(1),
      O => PT_1_0
    );
  U179_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X52Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2PT(1),
      ADR2 => P1PT(1),
      ADR3 => STR2,
      O => PT(1)
    );
  R1D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D1,
      O => R1D1_DXMUX_2764
    );
  R1D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D0,
      O => R1D1_DYMUX_2755
    );
  R1D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R1D1_SRINV_2753
    );
  R1D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R1D1_CLKINV_2752
    );
  R1D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R1D1_CEINV_2751
    );
  R1D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D3,
      O => R1D3_DXMUX_2792
    );
  R1D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D2,
      O => R1D3_DYMUX_2783
    );
  R1D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R1D3_SRINV_2781
    );
  R1D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R1D3_CLKINV_2780
    );
  R1D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R1D3_CEINV_2779
    );
  U100_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X59Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M23_M0,
      O => U100_I_M23_M0_0
    );
  U100_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X59Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M23_M1,
      O => U101_I_M23_M1_0
    );
  U100_I_M23_M1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X58Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U100_I_M23_M1,
      O => U100_I_M23_M1_0
    );
  U100_I_M23_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X58Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U101_I_M23_M0,
      O => U101_I_M23_M0_0
    );
  DDISP6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP6,
      O => DDISP6_0
    );
  DDISP6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y65",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP5,
      O => DDISP5_0
    );
  U82_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"5D08",
      LOC => "SLICE_X64Y65"
    )
    port map (
      ADR0 => DISPSEL1_0,
      ADR1 => R2D2,
      ADR2 => DISPSEL0,
      ADR3 => U82_XLXN_1_0,
      O => DDISP6
    );
  M1_CODE7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D0,
      O => M1_CODE7_DXMUX_2892
    );
  M1_CODE7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDC3,
      O => M1_CODE7_DYMUX_2883
    );
  M1_CODE7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE7_SRINV_2881
    );
  M1_CODE7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE7_CLKINV_2880
    );
  M1_CODE7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE7_CEINV_2879
    );
  DISP9_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X64Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP9_SRINV_2909,
      O => DISP9_FFX_RST
    );
  U114_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X64Y33",
      INIT => '0'
    )
    port map (
      I => DISP9_DXMUX_2920,
      CE => DISP9_CEINV_2907,
      CLK => DISP9_CLKINV_2908,
      SET => GND,
      RST => DISP9_FFX_RST,
      O => DISP9
    );
  DISP9_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1,
      O => DISP9_DXMUX_2920
    );
  DISP9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP9_DYMUX_2911
    );
  DISP9_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP9_SRINV_2909
    );
  DISP9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP9_CLKINV_2908
    );
  DISP9_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2_0,
      O => DISP9_CEINV_2907
    );
  R0D1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D1,
      O => R0D1_DXMUX_2948
    );
  R0D1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D0,
      O => R0D1_DYMUX_2939
    );
  R0D1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R0D1_SRINV_2937
    );
  R0D1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R0D1_CLKINV_2936
    );
  R0D1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R0D1_CEINV_2935
    );
  DISP11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3,
      O => DISP11_DXMUX_2976
    );
  DISP11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2,
      O => DISP11_DYMUX_2967
    );
  DISP11_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP11_SRINV_2965
    );
  DISP11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP11_CLKINV_2964
    );
  DISP11_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2_0,
      O => DISP11_CEINV_2963
    );
  R0D3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D3,
      O => R0D3_DXMUX_3004
    );
  R0D3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D2,
      O => R0D3_DYMUX_2995
    );
  R0D3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => R0D3_SRINV_2993
    );
  R0D3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => R0D3_CLKINV_2992
    );
  R0D3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD_0,
      O => R0D3_CEINV_2991
    );
  NPSELDISP1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP1,
      O => NPSELDISP1_0
    );
  NPSELDISP1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_14_pack_1,
      O => U157_XLXN_14
    );
  U157_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X54Y25"
    )
    port map (
      ADR0 => ENCPSEL1_0,
      ADR1 => VCC,
      ADR2 => U157_XLXN_14,
      ADR3 => U157_XLXN_13_0,
      O => NPSELDISP1
    );
  M1_U127_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB2,
      O => M1_U127_AB2_0
    );
  M1_U127_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB2,
      O => U161_AB2_0
    );
  RWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_6_Q,
      O => RWD_6_0
    );
  RWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXI_6_M1,
      O => U173_XLXI_6_M1_0
    );
  U159_AB1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB1,
      O => U159_AB1_0
    );
  U159_AB1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB1,
      O => U161_AB1_0
    );
  U159_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB3,
      O => U159_AB3_0
    );
  U159_AB3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB3,
      O => U161_AB3_0
    );
  EQ3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ3,
      O => EQ3_0
    );
  EQ3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U161_AB0_pack_1,
      O => U161_AB0
    );
  DISP5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1,
      O => DISP5_DXMUX_3176
    );
  DISP5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP5_DYMUX_3167
    );
  DISP5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP5_SRINV_3165
    );
  DISP5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP5_CLKINV_3164
    );
  DISP5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1_0,
      O => DISP5_CEINV_3163
    );
  S6P2PLAYSYNCHADJ_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => S6P2PLAYSYNCHADJ,
      O => S6P2PLAYSYNCHADJ_0
    );
  S6P2PLAYSYNCHADJ_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => S6_pack_1,
      O => S6
    );
  DISP7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3,
      O => DISP7_DXMUX_3252
    );
  DISP7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2,
      O => DISP7_DYMUX_3243
    );
  DISP7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP7_SRINV_3241
    );
  DISP7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP7_CLKINV_3240
    );
  DISP7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1_0,
      O => DISP7_CEINV_3239
    );
  DISPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISPSEL1,
      O => DISPSEL1_0
    );
  DISPSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y67",
      PATHPULSE => 694 ps
    )
    port map (
      I => SHNXRDS_pack_2,
      O => SHNXRDS
    );
  S2ORS5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5,
      O => S2ORS5_0
    );
  S2ORS5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4,
      O => S4_0
    );
  S3P2PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3P2PLAYSYNCH,
      O => S3P2PLAYSYNCH_0
    );
  S3P2PLAYSYNCH_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3_pack_1,
      O => S3
    );
  XLXN_10478_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10471,
      O => XLXN_10478_DYMUX_3339
    );
  XLXN_10478_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10478_CLKINV_3336
    );
  STDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0,
      O => STDISP0_0
    );
  STDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3,
      O => STDISP3_0
    );
  XLXN_11102_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10478,
      O => XLXN_11102_DYMUX_3377
    );
  XLXN_11102_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_11102_CLKINV_3374
    );
  S1P1PLAYED_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1P1PLAYED,
      O => S1P1PLAYED_0
    );
  S1P1PLAYED_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1_pack_1,
      O => S1
    );
  CLRRDREGS_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X47Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS,
      O => CLRRDREGS_0
    );
  CLRSHFTREG_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG,
      O => CLRSHFTREG_0
    );
  CLRSHFTREG_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => S0_pack_1,
      O => S0
    );
  CLFF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF,
      O => CLFF_0
    );
  CLFF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => NEXTPLAY_pack_1,
      O => NEXTPLAY
    );
  CLPXNSDFF_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF_FXMUX_3496,
      O => CLPXNSDFF_DXMUX_3497
    );
  CLPXNSDFF_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRTOPLAY,
      O => CLPXNSDFF_FXMUX_3496
    );
  CLPXNSDFF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => GRD,
      O => GRD_0
    );
  CLPXNSDFF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => CLPXNSDFF_CLKINV_3481
    );
  ADD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => ADD,
      O => ADD_0
    );
  ADD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_9551_pack_1,
      O => XLXN_9551
    );
  XLXN_74_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT_pack_1,
      O => STP1PT
    );
  U64_I_Q2_TQ_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q2_TQ,
      O => U64_I_Q2_TQ_0
    );
  U64_I_Q2_TQ_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT,
      O => STP2PT_0
    );
  UNENCNSD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_2_pack_1,
      O => U170_XLXN_2
    );
  STR1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q1_MD,
      O => STR1_DXMUX_3642
    );
  STR1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4P2PLAYED,
      O => S4P2PLAYED_0
    );
  STR1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR1_CLKINV_3626
    );
  STR1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR1_CEINV_3625
    );
  XLXN_10471_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => XLXN_10471_DYMUX_3657
    );
  XLXN_10471_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10471_CLKINV_3654
    );
  NPDISP4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_XORF_3698,
      O => NPDISP4
    );
  NPDISP4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X66Y25"
    )
    port map (
      I0 => NPDISP4_CYINIT_3697,
      I1 => U148_I0,
      O => NPDISP4_XORF_3698
    );
  NPDISP4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X66Y25"
    )
    port map (
      IA => NPDISP4_CY0F_3696,
      IB => NPDISP4_CYINIT_3697,
      SEL => NPDISP4_CYSELF_3688,
      O => U148_I_36_111_O
    );
  NPDISP4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_BXINV_3686,
      O => NPDISP4_CYINIT_3697
    );
  NPDISP4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP4_CY0F_3696
    );
  NPDISP4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I0,
      O => NPDISP4_CYSELF_3688
    );
  NPDISP4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP4_BXINV_3686
    );
  NPDISP4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_XORG_3684,
      O => NPDISP5
    );
  NPDISP4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X66Y25"
    )
    port map (
      I0 => U148_I_36_111_O,
      I1 => U148_I1,
      O => NPDISP4_XORG_3684
    );
  NPDISP4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP4_CYMUXG_3683,
      O => U148_I_36_55_O
    );
  NPDISP4_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X66Y25"
    )
    port map (
      IA => NPDISP4_CY0G_3681,
      IB => U148_I_36_111_O,
      SEL => NPDISP4_CYSELG_3673,
      O => NPDISP4_CYMUXG_3683
    );
  NPDISP4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP4_CY0G_3681
    );
  NPDISP4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X66Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I1,
      O => NPDISP4_CYSELG_3673
    );
  XLXN_460_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_460,
      O => XLXN_460_0
    );
  XLXN_460_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => S0P1PLAYSYNCH_pack_1,
      O => S0P1PLAYSYNCH
    );
  NPDISP6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_XORF_3761,
      O => NPDISP6
    );
  NPDISP6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X66Y26"
    )
    port map (
      I0 => NPDISP6_CYINIT_3760,
      I1 => U148_I2,
      O => NPDISP6_XORF_3761
    );
  NPDISP6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X66Y26"
    )
    port map (
      IA => NPDISP6_CY0F_3759,
      IB => NPDISP6_CYINIT_3760,
      SEL => NPDISP6_CYSELF_3747,
      O => U148_C2O
    );
  NPDISP6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X66Y26"
    )
    port map (
      IA => NPDISP6_CY0F_3759,
      IB => NPDISP6_CY0F_3759,
      SEL => NPDISP6_CYSELF_3747,
      O => NPDISP6_CYMUXF2_3742
    );
  NPDISP6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I_36_55_O,
      O => NPDISP6_CYINIT_3760
    );
  NPDISP6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP6_CY0F_3759
    );
  NPDISP6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I2,
      O => NPDISP6_CYSELF_3747
    );
  NPDISP6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_XORG_3749,
      O => NPDISP7
    );
  NPDISP6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X66Y26"
    )
    port map (
      I0 => U148_C2O,
      I1 => U148_I3,
      O => NPDISP6_XORG_3749
    );
  NPDISP6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP6_CYMUXFAST_3746,
      O => PD1PRD
    );
  NPDISP6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I_36_55_O,
      O => NPDISP6_FASTCARRY_3744
    );
  NPDISP6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X66Y26"
    )
    port map (
      I0 => NPDISP6_CYSELG_3733,
      I1 => NPDISP6_CYSELF_3747,
      O => NPDISP6_CYAND_3745
    );
  NPDISP6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X66Y26"
    )
    port map (
      IA => NPDISP6_CYMUXG2_3743,
      IB => NPDISP6_FASTCARRY_3744,
      SEL => NPDISP6_CYAND_3745,
      O => NPDISP6_CYMUXFAST_3746
    );
  NPDISP6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X66Y26"
    )
    port map (
      IA => NPDISP6_CY0G_3741,
      IB => NPDISP6_CYMUXF2_3742,
      SEL => NPDISP6_CYSELG_3733,
      O => NPDISP6_CYMUXG2_3743
    );
  NPDISP6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => NPDISP6_CY0G_3741
    );
  NPDISP6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X66Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U148_I3,
      O => NPDISP6_CYSELG_3733
    );
  TOTRWD_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_XORF_3797,
      O => TOTRWD(0)
    );
  TOTRWD_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      I0 => TOTRWD_0_CYINIT_3796,
      I1 => U182_I0,
      O => TOTRWD_0_XORF_3797
    );
  TOTRWD_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      IA => TOTRWD_0_CY0F_3795,
      IB => TOTRWD_0_CYINIT_3796,
      SEL => TOTRWD_0_CYSELF_3789,
      O => U182_I_36_111_O
    );
  TOTRWD_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_BXINV_3787,
      O => TOTRWD_0_CYINIT_3796
    );
  TOTRWD_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_0_0,
      O => TOTRWD_0_CY0F_3795
    );
  TOTRWD_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I0,
      O => TOTRWD_0_CYSELF_3789
    );
  TOTRWD_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => TOTRWD_0_BXINV_3787
    );
  TOTRWD_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_XORG_3785,
      O => TOTRWD(1)
    );
  TOTRWD_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      I0 => U182_I_36_111_O,
      I1 => U182_I1,
      O => TOTRWD_0_XORG_3785
    );
  TOTRWD_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_0_CYMUXG_3784,
      O => U182_I_36_55_O
    );
  TOTRWD_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X50Y45"
    )
    port map (
      IA => TOTRWD_0_CY0G_3782,
      IB => U182_I_36_111_O,
      SEL => TOTRWD_0_CYSELG_3776,
      O => TOTRWD_0_CYMUXG_3784
    );
  TOTRWD_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_1_0,
      O => TOTRWD_0_CY0G_3782
    );
  TOTRWD_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I1,
      O => TOTRWD_0_CYSELG_3776
    );
  XLXN_156_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_156_BYINV_3807,
      O => XLXN_156_DYMUX_3808
    );
  XLXN_156_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => '1',
      O => XLXN_156_BYINV_3807
    );
  XLXN_156_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_156_CLKINV_3805
    );
  XLXN_156_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_164,
      O => XLXN_156_CEINV_3804
    );
  TOTRWD_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_XORF_3853,
      O => TOTRWD(2)
    );
  TOTRWD_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      I0 => TOTRWD_2_CYINIT_3852,
      I1 => U182_I2,
      O => TOTRWD_2_XORF_3853
    );
  TOTRWD_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      IA => TOTRWD_2_CY0F_3851,
      IB => TOTRWD_2_CYINIT_3852,
      SEL => TOTRWD_2_CYSELF_3841,
      O => U182_I_36_62_O
    );
  TOTRWD_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      IA => TOTRWD_2_CY0F_3851,
      IB => TOTRWD_2_CY0F_3851,
      SEL => TOTRWD_2_CYSELF_3841,
      O => TOTRWD_2_CYMUXF2_3836
    );
  TOTRWD_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_55_O,
      O => TOTRWD_2_CYINIT_3852
    );
  TOTRWD_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_2_0,
      O => TOTRWD_2_CY0F_3851
    );
  TOTRWD_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I2,
      O => TOTRWD_2_CYSELF_3841
    );
  TOTRWD_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_XORG_3843,
      O => TOTRWD(3)
    );
  TOTRWD_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      I0 => U182_I_36_62_O,
      I1 => U182_I3,
      O => TOTRWD_2_XORG_3843
    );
  TOTRWD_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_2_CYMUXFAST_3840,
      O => U182_I_36_58_O
    );
  TOTRWD_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_55_O,
      O => TOTRWD_2_FASTCARRY_3838
    );
  TOTRWD_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      I0 => TOTRWD_2_CYSELG_3827,
      I1 => TOTRWD_2_CYSELF_3841,
      O => TOTRWD_2_CYAND_3839
    );
  TOTRWD_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      IA => TOTRWD_2_CYMUXG2_3837,
      IB => TOTRWD_2_FASTCARRY_3838,
      SEL => TOTRWD_2_CYAND_3839,
      O => TOTRWD_2_CYMUXFAST_3840
    );
  TOTRWD_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y46"
    )
    port map (
      IA => TOTRWD_2_CY0G_3835,
      IB => TOTRWD_2_CYMUXF2_3836,
      SEL => TOTRWD_2_CYSELG_3827,
      O => TOTRWD_2_CYMUXG2_3837
    );
  TOTRWD_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_3_0,
      O => TOTRWD_2_CY0G_3835
    );
  TOTRWD_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I3,
      O => TOTRWD_2_CYSELG_3827
    );
  CENLD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => CENLD,
      O => CENLD_0
    );
  CENLD_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1S4S6COND_pack_1,
      O => S1S4S6COND
    );
  TOTRWD_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_XORF_3916,
      O => TOTRWD(4)
    );
  TOTRWD_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      I0 => TOTRWD_4_CYINIT_3915,
      I1 => U182_I4,
      O => TOTRWD_4_XORF_3916
    );
  TOTRWD_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      IA => TOTRWD_4_CY0F_3914,
      IB => TOTRWD_4_CYINIT_3915,
      SEL => TOTRWD_4_CYSELF_3902,
      O => U182_I_36_63_O
    );
  TOTRWD_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      IA => TOTRWD_4_CY0F_3914,
      IB => TOTRWD_4_CY0F_3914,
      SEL => TOTRWD_4_CYSELF_3902,
      O => TOTRWD_4_CYMUXF2_3897
    );
  TOTRWD_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_58_O,
      O => TOTRWD_4_CYINIT_3915
    );
  TOTRWD_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_4_0,
      O => TOTRWD_4_CY0F_3914
    );
  TOTRWD_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I4,
      O => TOTRWD_4_CYSELF_3902
    );
  TOTRWD_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_XORG_3904,
      O => TOTRWD(5)
    );
  TOTRWD_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      I0 => U182_I_36_63_O,
      I1 => U182_I5,
      O => TOTRWD_4_XORG_3904
    );
  TOTRWD_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_4_CYMUXFAST_3901,
      O => U182_I_36_110_O
    );
  TOTRWD_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_58_O,
      O => TOTRWD_4_FASTCARRY_3899
    );
  TOTRWD_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      I0 => TOTRWD_4_CYSELG_3888,
      I1 => TOTRWD_4_CYSELF_3902,
      O => TOTRWD_4_CYAND_3900
    );
  TOTRWD_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      IA => TOTRWD_4_CYMUXG2_3898,
      IB => TOTRWD_4_FASTCARRY_3899,
      SEL => TOTRWD_4_CYAND_3900,
      O => TOTRWD_4_CYMUXFAST_3901
    );
  TOTRWD_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y47"
    )
    port map (
      IA => TOTRWD_4_CY0G_3896,
      IB => TOTRWD_4_CYMUXF2_3897,
      SEL => TOTRWD_4_CYSELG_3888,
      O => TOTRWD_4_CYMUXG2_3898
    );
  TOTRWD_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U173_XLXI_6_M1_0,
      O => TOTRWD_4_CY0G_3896
    );
  TOTRWD_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I5,
      O => TOTRWD_4_CYSELG_3888
    );
  TOTRWD_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X50Y48"
    )
    port map (
      O => TOTRWD_6_LOGIC_ZERO_3935
    );
  TOTRWD_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_XORF_3955,
      O => TOTRWD(6)
    );
  TOTRWD_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y48"
    )
    port map (
      I0 => TOTRWD_6_CYINIT_3954,
      I1 => U182_I6,
      O => TOTRWD_6_XORF_3955
    );
  TOTRWD_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y48"
    )
    port map (
      IA => TOTRWD_6_CY0F_3953,
      IB => TOTRWD_6_CYINIT_3954,
      SEL => TOTRWD_6_CYSELF_3941,
      O => U182_C6O
    );
  TOTRWD_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y48"
    )
    port map (
      IA => TOTRWD_6_CY0F_3953,
      IB => TOTRWD_6_CY0F_3953,
      SEL => TOTRWD_6_CYSELF_3941,
      O => TOTRWD_6_CYMUXF2_3936
    );
  TOTRWD_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_110_O,
      O => TOTRWD_6_CYINIT_3954
    );
  TOTRWD_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_6_0,
      O => TOTRWD_6_CY0F_3953
    );
  TOTRWD_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I6,
      O => TOTRWD_6_CYSELF_3941
    );
  TOTRWD_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_XORG_3943,
      O => TOTRWD(7)
    );
  TOTRWD_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y48"
    )
    port map (
      I0 => U182_C6O,
      I1 => U182_I7,
      O => TOTRWD_6_XORG_3943
    );
  TOTRWD_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => TOTRWD_6_CYMUXFAST_3940,
      O => RWDCOT
    );
  TOTRWD_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I_36_110_O,
      O => TOTRWD_6_FASTCARRY_3938
    );
  TOTRWD_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y48"
    )
    port map (
      I0 => TOTRWD_6_CYSELG_3928,
      I1 => TOTRWD_6_CYSELF_3941,
      O => TOTRWD_6_CYAND_3939
    );
  TOTRWD_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y48"
    )
    port map (
      IA => TOTRWD_6_CYMUXG2_3937,
      IB => TOTRWD_6_FASTCARRY_3938,
      SEL => TOTRWD_6_CYAND_3939,
      O => TOTRWD_6_CYMUXFAST_3940
    );
  TOTRWD_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y48"
    )
    port map (
      IA => TOTRWD_6_LOGIC_ZERO_3935,
      IB => TOTRWD_6_CYMUXF2_3936,
      SEL => TOTRWD_6_CYSELG_3928,
      O => TOTRWD_6_CYMUXG2_3937
    );
  TOTRWD_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => U182_I7,
      O => TOTRWD_6_CYSELG_3928
    );
  U46 : X_LUT4
    generic map(
      INIT => X"2000",
      LOC => "SLICE_X67Y44"
    )
    port map (
      ADR0 => XLXN_10482,
      ADR1 => XLXN_10495,
      ADR2 => S1,
      ADR3 => XLXN_10484,
      O => S1P1SKIP
    );
  S1P1SKIP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1P1SKIP,
      O => S1P1SKIP_0
    );
  U29 : X_LUT4
    generic map(
      INIT => X"8080",
      LOC => "SLICE_X67Y44"
    )
    port map (
      ADR0 => S1,
      ADR1 => P1ADD,
      ADR2 => P1PLAYED,
      ADR3 => VCC,
      O => XLXN_164
    );
  U151_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X65Y24"
    )
    port map (
      ADR0 => DISP8,
      ADR1 => RD0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I0
    );
  NPDISP8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_XORF_4015,
      O => NPDISP8
    );
  NPDISP8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X65Y24"
    )
    port map (
      I0 => NPDISP8_CYINIT_4014,
      I1 => U151_I0,
      O => NPDISP8_XORF_4015
    );
  NPDISP8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X65Y24"
    )
    port map (
      IA => NPDISP8_CY0F_4013,
      IB => NPDISP8_CYINIT_4014,
      SEL => NPDISP8_CYSELF_4005,
      O => U151_I_36_111_O
    );
  NPDISP8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_BXINV_4003,
      O => NPDISP8_CYINIT_4014
    );
  NPDISP8_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP8_CY0F_4013
    );
  NPDISP8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I0,
      O => NPDISP8_CYSELF_4005
    );
  NPDISP8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP8_BXINV_4003
    );
  NPDISP8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_XORG_4001,
      O => NPDISP9
    );
  NPDISP8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X65Y24"
    )
    port map (
      I0 => U151_I_36_111_O,
      I1 => U151_I1,
      O => NPDISP8_XORG_4001
    );
  NPDISP8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP8_CYMUXG_4000,
      O => U151_I_36_55_O
    );
  NPDISP8_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X65Y24"
    )
    port map (
      IA => NPDISP8_CY0G_3998,
      IB => U151_I_36_111_O,
      SEL => NPDISP8_CYSELG_3990,
      O => NPDISP8_CYMUXG_4000
    );
  NPDISP8_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP8_CY0G_3998
    );
  NPDISP8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X65Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I1,
      O => NPDISP8_CYSELG_3990
    );
  U151_I_36_240 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X65Y24"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => RD1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I1
    );
  U37 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X67Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => LPDPRD,
      ADR3 => ADD_0,
      O => INT_NET2
    );
  INT_NET2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET2,
      O => INT_NET2_0
    );
  U151_I_36_241 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X65Y25"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => VCC,
      ADR2 => DISP10,
      ADR3 => VCC,
      O => U151_I2
    );
  NPDISP10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_XORF_4066,
      O => NPDISP10
    );
  NPDISP10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X65Y25"
    )
    port map (
      I0 => NPDISP10_CYINIT_4065,
      I1 => U151_I2,
      O => NPDISP10_XORF_4066
    );
  NPDISP10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X65Y25"
    )
    port map (
      IA => NPDISP10_CY0F_4064,
      IB => NPDISP10_CYINIT_4065,
      SEL => NPDISP10_CYSELF_4052,
      O => U151_C2O
    );
  NPDISP10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X65Y25"
    )
    port map (
      IA => NPDISP10_CY0F_4064,
      IB => NPDISP10_CY0F_4064,
      SEL => NPDISP10_CYSELF_4052,
      O => NPDISP10_CYMUXF2_4047
    );
  NPDISP10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I_36_55_O,
      O => NPDISP10_CYINIT_4065
    );
  NPDISP10_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP10_CY0F_4064
    );
  NPDISP10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I2,
      O => NPDISP10_CYSELF_4052
    );
  NPDISP10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_XORG_4054,
      O => NPDISP11
    );
  NPDISP10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X65Y25"
    )
    port map (
      I0 => U151_C2O,
      I1 => U151_I3,
      O => NPDISP10_XORG_4054
    );
  NPDISP10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP10_CYMUXFAST_4051,
      O => PD2PRD
    );
  NPDISP10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I_36_55_O,
      O => NPDISP10_FASTCARRY_4049
    );
  NPDISP10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X65Y25"
    )
    port map (
      I0 => NPDISP10_CYSELG_4038,
      I1 => NPDISP10_CYSELF_4052,
      O => NPDISP10_CYAND_4050
    );
  NPDISP10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X65Y25"
    )
    port map (
      IA => NPDISP10_CYMUXG2_4048,
      IB => NPDISP10_FASTCARRY_4049,
      SEL => NPDISP10_CYAND_4050,
      O => NPDISP10_CYMUXFAST_4051
    );
  NPDISP10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X65Y25"
    )
    port map (
      IA => NPDISP10_CY0G_4046,
      IB => NPDISP10_CYMUXF2_4047,
      SEL => NPDISP10_CYSELG_4038,
      O => NPDISP10_CYMUXG2_4048
    );
  NPDISP10_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => NPDISP10_CY0G_4046
    );
  NPDISP10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X65Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U151_I3,
      O => NPDISP10_CYSELG_4038
    );
  U151_I_36_242 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X65Y25"
    )
    port map (
      ADR0 => RD3,
      ADR1 => DISP11,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U151_I3
    );
  NPDISP12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_XORF_4102,
      O => NPDISP12
    );
  NPDISP12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y25"
    )
    port map (
      I0 => NPDISP12_CYINIT_4101,
      I1 => U288_I0,
      O => NPDISP12_XORF_4102
    );
  NPDISP12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y25"
    )
    port map (
      IA => NPDISP12_CY0F_4100,
      IB => NPDISP12_CYINIT_4101,
      SEL => NPDISP12_CYSELF_4092,
      O => U288_I_36_111_O
    );
  NPDISP12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_BXINV_4090,
      O => NPDISP12_CYINIT_4101
    );
  NPDISP12_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP12_CY0F_4100
    );
  NPDISP12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U288_I0,
      O => NPDISP12_CYSELF_4092
    );
  NPDISP12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP12_BXINV_4090
    );
  NPDISP12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_XORG_4088,
      O => NPDISP13
    );
  NPDISP12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X67Y25"
    )
    port map (
      I0 => U288_I_36_111_O,
      I1 => U288_I1,
      O => NPDISP12_XORG_4088
    );
  NPDISP12_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X67Y25"
    )
    port map (
      IA => NPDISP12_CY0G_4085,
      IB => U288_I_36_111_O,
      SEL => NPDISP12_CYSELG_4077,
      O => NPDISP12_CYMUXG_4087
    );
  NPDISP12_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP12_CY0G_4085
    );
  NPDISP12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X67Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U288_I1,
      O => NPDISP12_CYSELG_4077
    );
  U288_I_36_240 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X67Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RD1_0,
      ADR2 => VCC,
      ADR3 => DISP13,
      O => U288_I1
    );
  NPDISP14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP14_XORF_4132,
      O => NPDISP14
    );
  NPDISP14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X67Y26"
    )
    port map (
      I0 => NPDISP14_CYINIT_4131,
      I1 => U288_I2,
      O => NPDISP14_XORF_4132
    );
  NPDISP14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X67Y26"
    )
    port map (
      IA => NPDISP14_CY0F_4130,
      IB => NPDISP14_CYINIT_4131,
      SEL => NPDISP14_CYSELF_4122,
      O => U288_C2O
    );
  NPDISP14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X67Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP12_CYMUXG_4087,
      O => NPDISP14_CYINIT_4131
    );
  NPDISP14_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X67Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP14_CY0F_4130
    );
  NPDISP14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X67Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U288_I2,
      O => NPDISP14_CYSELF_4122
    );
  NPDISP14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M23_M1,
      O => U103_I_M23_M1_0
    );
  NPDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_XORF_4168,
      O => NPDISP0
    );
  NPDISP0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X64Y25"
    )
    port map (
      I0 => NPDISP0_CYINIT_4167,
      I1 => U149_I0,
      O => NPDISP0_XORF_4168
    );
  NPDISP0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X64Y25"
    )
    port map (
      IA => NPDISP0_CY0F_4166,
      IB => NPDISP0_CYINIT_4167,
      SEL => NPDISP0_CYSELF_4158,
      O => U149_I_36_111_O
    );
  NPDISP0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_BXINV_4156,
      O => NPDISP0_CYINIT_4167
    );
  NPDISP0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0_0,
      O => NPDISP0_CY0F_4166
    );
  NPDISP0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I0,
      O => NPDISP0_CYSELF_4158
    );
  NPDISP0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => NPDISP0_BXINV_4156
    );
  NPDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_XORG_4154,
      O => NPDISP1
    );
  NPDISP0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X64Y25"
    )
    port map (
      I0 => U149_I_36_111_O,
      I1 => U149_I1,
      O => NPDISP0_XORG_4154
    );
  NPDISP0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP0_CYMUXG_4153,
      O => U149_I_36_55_O
    );
  NPDISP0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X64Y25"
    )
    port map (
      IA => NPDISP0_CY0G_4151,
      IB => U149_I_36_111_O,
      SEL => NPDISP0_CYSELG_4143,
      O => NPDISP0_CYMUXG_4153
    );
  NPDISP0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1_0,
      O => NPDISP0_CY0G_4151
    );
  NPDISP0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X64Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I1,
      O => NPDISP0_CYSELG_4143
    );
  XLXN_474_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_474,
      O => XLXN_474_0
    );
  XLXN_474_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y55",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET1,
      O => INT_NET1_0
    );
  NPDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_XORF_4231,
      O => NPDISP2
    );
  NPDISP2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X64Y26"
    )
    port map (
      I0 => NPDISP2_CYINIT_4230,
      I1 => U149_I2,
      O => NPDISP2_XORF_4231
    );
  NPDISP2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X64Y26"
    )
    port map (
      IA => NPDISP2_CY0F_4229,
      IB => NPDISP2_CYINIT_4230,
      SEL => NPDISP2_CYSELF_4217,
      O => U149_C2O
    );
  NPDISP2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X64Y26"
    )
    port map (
      IA => NPDISP2_CY0F_4229,
      IB => NPDISP2_CY0F_4229,
      SEL => NPDISP2_CYSELF_4217,
      O => NPDISP2_CYMUXF2_4212
    );
  NPDISP2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I_36_55_O,
      O => NPDISP2_CYINIT_4230
    );
  NPDISP2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2_0,
      O => NPDISP2_CY0F_4229
    );
  NPDISP2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I2,
      O => NPDISP2_CYSELF_4217
    );
  NPDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_XORG_4219,
      O => NPDISP3
    );
  NPDISP2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X64Y26"
    )
    port map (
      I0 => U149_C2O,
      I1 => U149_I3,
      O => NPDISP2_XORG_4219
    );
  NPDISP2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPDISP2_CYMUXFAST_4216,
      O => PD0PRD
    );
  NPDISP2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I_36_55_O,
      O => NPDISP2_FASTCARRY_4214
    );
  NPDISP2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X64Y26"
    )
    port map (
      I0 => NPDISP2_CYSELG_4203,
      I1 => NPDISP2_CYSELF_4217,
      O => NPDISP2_CYAND_4215
    );
  NPDISP2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X64Y26"
    )
    port map (
      IA => NPDISP2_CYMUXG2_4213,
      IB => NPDISP2_FASTCARRY_4214,
      SEL => NPDISP2_CYAND_4215,
      O => NPDISP2_CYMUXFAST_4216
    );
  NPDISP2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X64Y26"
    )
    port map (
      IA => NPDISP2_CY0G_4211,
      IB => NPDISP2_CYMUXF2_4212,
      SEL => NPDISP2_CYSELG_4203,
      O => NPDISP2_CYMUXG2_4213
    );
  NPDISP2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD3,
      O => NPDISP2_CY0G_4211
    );
  NPDISP2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X64Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => U149_I3,
      O => NPDISP2_CYSELG_4203
    );
  P1PT_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_FXMUX_4284,
      O => P1PT_0_DXMUX_4285
    );
  P1PT_0_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_XORF_4283,
      O => P1PT_0_FXMUX_4284
    );
  P1PT_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y59"
    )
    port map (
      I0 => P1PT_0_CYINIT_4282,
      I1 => U181_I0,
      O => P1PT_0_XORF_4283
    );
  P1PT_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y59"
    )
    port map (
      IA => P1PT_0_CY0F_4281,
      IB => P1PT_0_CYINIT_4282,
      SEL => P1PT_0_CYSELF_4273,
      O => U181_I_36_111_O
    );
  P1PT_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_BXINV_4271,
      O => P1PT_0_CYINIT_4282
    );
  P1PT_0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_0_0,
      O => P1PT_0_CY0F_4281
    );
  P1PT_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I0,
      O => P1PT_0_CYSELF_4273
    );
  P1PT_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => '0',
      O => P1PT_0_BXINV_4271
    );
  P1PT_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_GYMUX_4262,
      O => P1PT_0_DYMUX_4263
    );
  P1PT_0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_XORG_4261,
      O => P1PT_0_GYMUX_4262
    );
  P1PT_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y59"
    )
    port map (
      I0 => U181_I_36_111_O,
      I1 => U181_I1,
      O => P1PT_0_XORG_4261
    );
  P1PT_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_CYMUXG_4260,
      O => U181_I_36_55_O
    );
  P1PT_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X50Y59"
    )
    port map (
      IA => P1PT_0_CY0G_4258,
      IB => U181_I_36_111_O,
      SEL => P1PT_0_CYSELG_4250,
      O => P1PT_0_CYMUXG_4260
    );
  P1PT_0_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_1_0,
      O => P1PT_0_CY0G_4258
    );
  P1PT_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I1,
      O => P1PT_0_CYSELG_4250
    );
  P1PT_0_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_0_SRINV_4248
    );
  P1PT_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_0_CLKINV_4247
    );
  P1PT_0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_0_CEINV_4246
    );
  P1PT_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_FXMUX_4347,
      O => P1PT_2_DXMUX_4348
    );
  P1PT_2_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_XORF_4346,
      O => P1PT_2_FXMUX_4347
    );
  P1PT_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y60"
    )
    port map (
      I0 => P1PT_2_CYINIT_4345,
      I1 => U181_I2,
      O => P1PT_2_XORF_4346
    );
  P1PT_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y60"
    )
    port map (
      IA => P1PT_2_CY0F_4344,
      IB => P1PT_2_CYINIT_4345,
      SEL => P1PT_2_CYSELF_4324,
      O => U181_I_36_62_O
    );
  P1PT_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y60"
    )
    port map (
      IA => P1PT_2_CY0F_4344,
      IB => P1PT_2_CY0F_4344,
      SEL => P1PT_2_CYSELF_4324,
      O => P1PT_2_CYMUXF2_4319
    );
  P1PT_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_55_O,
      O => P1PT_2_CYINIT_4345
    );
  P1PT_2_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_2_0,
      O => P1PT_2_CY0F_4344
    );
  P1PT_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I2,
      O => P1PT_2_CYSELF_4324
    );
  P1PT_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_GYMUX_4327,
      O => P1PT_2_DYMUX_4328
    );
  P1PT_2_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_XORG_4326,
      O => P1PT_2_GYMUX_4327
    );
  P1PT_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y60"
    )
    port map (
      I0 => U181_I_36_62_O,
      I1 => U181_I3,
      O => P1PT_2_XORG_4326
    );
  P1PT_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_CYMUXFAST_4323,
      O => U181_I_36_58_O
    );
  P1PT_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_55_O,
      O => P1PT_2_FASTCARRY_4321
    );
  P1PT_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y60"
    )
    port map (
      I0 => P1PT_2_CYSELG_4310,
      I1 => P1PT_2_CYSELF_4324,
      O => P1PT_2_CYAND_4322
    );
  P1PT_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y60"
    )
    port map (
      IA => P1PT_2_CYMUXG2_4320,
      IB => P1PT_2_FASTCARRY_4321,
      SEL => P1PT_2_CYAND_4322,
      O => P1PT_2_CYMUXFAST_4323
    );
  P1PT_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y60"
    )
    port map (
      IA => P1PT_2_CY0G_4318,
      IB => P1PT_2_CYMUXF2_4319,
      SEL => P1PT_2_CYSELG_4310,
      O => P1PT_2_CYMUXG2_4320
    );
  P1PT_2_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_3_0,
      O => P1PT_2_CY0G_4318
    );
  P1PT_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I3,
      O => P1PT_2_CYSELG_4310
    );
  P1PT_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_2_SRINV_4308
    );
  P1PT_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_2_CLKINV_4307
    );
  P1PT_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_2_CEINV_4306
    );
  LP2NSD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => LP1NSD_GYMUX_6720,
      O => LP2NSD_DYMUX_4365
    );
  LP2NSD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LP2NSD_CLKINV_4362
    );
  LP2NSD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => S5,
      O => LP2NSD_CEINV_4361
    );
  P1PT_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_FXMUX_4427,
      O => P1PT_4_DXMUX_4428
    );
  P1PT_4_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_XORF_4426,
      O => P1PT_4_FXMUX_4427
    );
  P1PT_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y61"
    )
    port map (
      I0 => P1PT_4_CYINIT_4425,
      I1 => U181_I4,
      O => P1PT_4_XORF_4426
    );
  P1PT_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y61"
    )
    port map (
      IA => P1PT_4_CY0F_4424,
      IB => P1PT_4_CYINIT_4425,
      SEL => P1PT_4_CYSELF_4404,
      O => U181_I_36_63_O
    );
  P1PT_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y61"
    )
    port map (
      IA => P1PT_4_CY0F_4424,
      IB => P1PT_4_CY0F_4424,
      SEL => P1PT_4_CYSELF_4404,
      O => P1PT_4_CYMUXF2_4399
    );
  P1PT_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_58_O,
      O => P1PT_4_CYINIT_4425
    );
  P1PT_4_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_4_0,
      O => P1PT_4_CY0F_4424
    );
  P1PT_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I4,
      O => P1PT_4_CYSELF_4404
    );
  P1PT_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_GYMUX_4407,
      O => P1PT_4_DYMUX_4408
    );
  P1PT_4_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_XORG_4406,
      O => P1PT_4_GYMUX_4407
    );
  P1PT_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y61"
    )
    port map (
      I0 => U181_I_36_63_O,
      I1 => U181_I5,
      O => P1PT_4_XORG_4406
    );
  P1PT_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_CYMUXFAST_4403,
      O => U181_I_36_110_O
    );
  P1PT_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_58_O,
      O => P1PT_4_FASTCARRY_4401
    );
  P1PT_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y61"
    )
    port map (
      I0 => P1PT_4_CYSELG_4390,
      I1 => P1PT_4_CYSELF_4404,
      O => P1PT_4_CYAND_4402
    );
  P1PT_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y61"
    )
    port map (
      IA => P1PT_4_CYMUXG2_4400,
      IB => P1PT_4_FASTCARRY_4401,
      SEL => P1PT_4_CYAND_4402,
      O => P1PT_4_CYMUXFAST_4403
    );
  P1PT_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y61"
    )
    port map (
      IA => P1PT_4_CY0G_4398,
      IB => P1PT_4_CYMUXF2_4399,
      SEL => P1PT_4_CYSELG_4390,
      O => P1PT_4_CYMUXG2_4400
    );
  P1PT_4_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_5_0,
      O => P1PT_4_CY0G_4398
    );
  P1PT_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I5,
      O => P1PT_4_CYSELG_4390
    );
  P1PT_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_4_SRINV_4388
    );
  P1PT_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_4_CLKINV_4387
    );
  P1PT_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_4_CEINV_4386
    );
  P1PT_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_FXMUX_4490,
      O => P1PT_6_DXMUX_4491
    );
  P1PT_6_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_XORF_4489,
      O => P1PT_6_FXMUX_4490
    );
  P1PT_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X50Y62"
    )
    port map (
      I0 => P1PT_6_CYINIT_4488,
      I1 => U181_I6,
      O => P1PT_6_XORF_4489
    );
  P1PT_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X50Y62"
    )
    port map (
      IA => P1PT_6_CY0F_4487,
      IB => P1PT_6_CYINIT_4488,
      SEL => P1PT_6_CYSELF_4467,
      O => U181_C6O
    );
  P1PT_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y62"
    )
    port map (
      IA => P1PT_6_CY0F_4487,
      IB => P1PT_6_CY0F_4487,
      SEL => P1PT_6_CYSELF_4467,
      O => P1PT_6_CYMUXF2_4462
    );
  P1PT_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_110_O,
      O => P1PT_6_CYINIT_4488
    );
  P1PT_6_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_6_0,
      O => P1PT_6_CY0F_4487
    );
  P1PT_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I6,
      O => P1PT_6_CYSELF_4467
    );
  P1PT_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_GYMUX_4470,
      O => P1PT_6_DYMUX_4471
    );
  P1PT_6_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_XORG_4469,
      O => P1PT_6_GYMUX_4470
    );
  P1PT_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X50Y62"
    )
    port map (
      I0 => U181_C6O,
      I1 => U181_I7,
      O => P1PT_6_XORG_4469
    );
  P1PT_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_CYMUXFAST_4466,
      O => XLXN_1802
    );
  P1PT_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I_36_110_O,
      O => P1PT_6_FASTCARRY_4464
    );
  P1PT_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X50Y62"
    )
    port map (
      I0 => P1PT_6_CYSELG_4453,
      I1 => P1PT_6_CYSELF_4467,
      O => P1PT_6_CYAND_4465
    );
  P1PT_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X50Y62"
    )
    port map (
      IA => P1PT_6_CYMUXG2_4463,
      IB => P1PT_6_FASTCARRY_4464,
      SEL => P1PT_6_CYAND_4465,
      O => P1PT_6_CYMUXFAST_4466
    );
  P1PT_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X50Y62"
    )
    port map (
      IA => P1PT_6_CY0G_4461,
      IB => P1PT_6_CYMUXF2_4462,
      SEL => P1PT_6_CYSELG_4453,
      O => P1PT_6_CYMUXG2_4463
    );
  P1PT_6_CY0G : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT_7_0,
      O => P1PT_6_CY0G_4461
    );
  P1PT_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => U181_I7,
      O => P1PT_6_CYSELG_4453
    );
  P1PT_6_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P1PT_6_SRINV_4451
    );
  P1PT_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P1PT_6_CLKINV_4450
    );
  P1PT_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X50Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP1PT,
      O => P1PT_6_CEINV_4449
    );
  S3S6COND_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3S6COND,
      O => S3S6COND_0
    );
  S3S6COND_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => S3P1PLAYSYNCHADJ_pack_2,
      O => S3P1PLAYSYNCHADJ
    );
  U66_Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q5_TQ,
      O => U66_Q_5_DYMUX_4537
    );
  U66_Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_5_CLKINV_4528
    );
  XLXN_10482_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10484,
      O => XLXN_10482_DYMUX_4546
    );
  XLXN_10482_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10482_CLKINV_4544
    );
  STR2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET3,
      O => INT_NET3_0
    );
  STR2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q2_MD,
      O => STR2_DYMUX_4573
    );
  STR2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR2_CLKINV_4564
    );
  STR2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR2_CEINV_4563
    );
  XLXN_10495_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X66Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10482,
      O => XLXN_10495_DYMUX_4593
    );
  XLXN_10495_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_10495_CLKINV_4591
    );
  U66_Q_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q9_TQ,
      O => U66_Q_9_DYMUX_4611
    );
  U66_Q_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_9_CLKINV_4602
    );
  P2PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y48",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2PLAYSYNCH,
      O => P2PLAYSYNCH_0
    );
  U64_OR_CE_L_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L,
      O => U64_OR_CE_L_0
    );
  U64_OR_CE_L_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y50",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLKEN_pack_2,
      O => CLKEN
    );
  PT_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(0),
      O => PT_0_0
    );
  PT_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(5),
      O => PT_5_0
    );
  Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X43Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q1_TQ,
      O => Q_1_DYMUX_4689
    );
  Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X43Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_1_CLKINV_4679
    );
  XLXN_10962_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAY,
      O => XLXN_10962_DYMUX_4698
    );
  XLXN_10962_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y40",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => XLXN_10962_CLKINV_4696
    );
  Q_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q5_TQ,
      O => Q_5_DYMUX_4716
    );
  Q_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_5_CLKINV_4707
    );
  MC0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X67Y87",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC0,
      O => MC0_DYMUX_4725
    );
  MC0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y87",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => MC0_CLKINV_4723
    );
  XLXN_10958_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10962,
      O => XLXN_10958_DYMUX_4734
    );
  XLXN_10958_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => P2CLK,
      O => XLXN_10958_CLKINV_4732
    );
  U66_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q2_TQ,
      O => U66_Q_2_DYMUX_4752
    );
  U66_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_2_CLKINV_4743
    );
  XLXN_10960_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_10958,
      O => XLXN_10960_DYMUX_4761
    );
  XLXN_10960_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y35",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => XLXN_10960_CLKINV_4759
    );
  U66_Q_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X31Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q12_TQ,
      O => U66_Q_12_DYMUX_4803
    );
  U66_Q_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_12_CLKINV_4793
    );
  P1PLAYSYNCH_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y34",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYSYNCH,
      O => P1PLAYSYNCH_0
    );
  U67_Q_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q2_TQ,
      O => U67_Q_2_DYMUX_4833
    );
  U67_Q_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => U67_Q_2_CLKINV_4824
    );
  DISPEN_0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET0_pack_1,
      O => INT_NET0
    );
  MC1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_201,
      O => XLXN_201_0
    );
  MC1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X67Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => U86_I_Q1_TQ,
      O => MC1_DYMUX_4892
    );
  MC1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y89",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => MC1_CLKINV_4882
    );
  U66_Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q3_TQ,
      O => U66_Q_3_DYMUX_4917
    );
  U66_Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_3_CLKINV_4909
    );
  RD1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD1,
      O => RD1_0
    );
  RD1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y36",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD0,
      O => RD0_0
    );
  STR0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_199,
      O => XLXN_199_0
    );
  STR0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_I_Q0_MD,
      O => STR0_DYMUX_4968
    );
  STR0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => STR0_CLKINV_4959
    );
  STR0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => U64_OR_CE_L_0,
      O => STR0_CEINV_4958
    );
  DISP1_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP1_SRINV_4992,
      O => DISP1_FFY_RST
    );
  U116_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X65Y22",
      INIT => '0'
    )
    port map (
      I => DISP1_DYMUX_4994,
      CE => DISP1_CEINV_4990,
      CLK => DISP1_CLKINV_4991,
      SET => GND,
      RST => DISP1_FFY_RST,
      O => DISP0
    );
  DISP1_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP1_SRINV_4992,
      O => DISP1_FFX_RST
    );
  U116_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X65Y22",
      INIT => '0'
    )
    port map (
      I => DISP1_DXMUX_5003,
      CE => DISP1_CEINV_4990,
      CLK => DISP1_CLKINV_4991,
      SET => GND,
      RST => DISP1_FFX_RST,
      O => DISP1
    );
  DISP1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1,
      O => DISP1_DXMUX_5003
    );
  DISP1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0,
      O => DISP1_DYMUX_4994
    );
  DISP1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP1_SRINV_4992
    );
  DISP1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP1_CLKINV_4991
    );
  DISP1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0_0,
      O => DISP1_CEINV_4990
    );
  U66_I_Q13_I_36_32 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X28Y73"
    )
    port map (
      ADR0 => U66_T12,
      ADR1 => U66_Q(12),
      ADR2 => VCC,
      ADR3 => U66_Q(13),
      O => U66_I_Q13_TQ
    );
  U66_I_Q13_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X28Y73",
      INIT => '0'
    )
    port map (
      I => U66_Q_13_DYMUX_5025,
      CE => VCC,
      CLK => U66_Q_13_CLKINV_5016,
      SET => GND,
      RST => GND,
      O => U66_Q(13)
    );
  U66_Q_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X28Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q13_TQ,
      O => U66_Q_13_DYMUX_5025
    );
  U66_Q_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_13_CLKINV_5016
    );
  DISP3_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP3_SRINV_5038,
      O => DISP3_FFY_RST
    );
  U116_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y31",
      INIT => '0'
    )
    port map (
      I => DISP3_DYMUX_5040,
      CE => DISP3_CEINV_5036,
      CLK => DISP3_CLKINV_5037,
      SET => GND,
      RST => DISP3_FFY_RST,
      O => DISP2
    );
  DISP3_FFX_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP3_SRINV_5038,
      O => DISP3_FFX_RST
    );
  U116_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X65Y31",
      INIT => '0'
    )
    port map (
      I => DISP3_DXMUX_5049,
      CE => DISP3_CEINV_5036,
      CLK => DISP3_CLKINV_5037,
      SET => GND,
      RST => DISP3_FFX_RST,
      O => DISP3
    );
  DISP3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3,
      O => DISP3_DXMUX_5049
    );
  DISP3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2,
      O => DISP3_DYMUX_5040
    );
  DISP3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP3_SRINV_5038
    );
  DISP3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP3_CLKINV_5037
    );
  DISP3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP0_0,
      O => DISP3_CEINV_5036
    );
  U67_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"6CCC",
      LOC => "SLICE_X45Y59"
    )
    port map (
      ADR0 => Q_1_Q,
      ADR1 => Q_3_Q,
      ADR2 => Q_0_Q,
      ADR3 => U67_Q_2_Q,
      O => U67_I_Q3_TQ
    );
  U67_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X45Y59",
      INIT => '0'
    )
    port map (
      I => Q_3_DYMUX_5071,
      CE => VCC,
      CLK => Q_3_CLKINV_5063,
      SET => GND,
      RST => GND,
      O => Q_3_Q
    );
  Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X45Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q3_TQ,
      O => Q_3_DYMUX_5071
    );
  Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X45Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_3_CLKINV_5063
    );
  U6_Q0_FFY_RSTOR : X_BUF
    generic map(
      LOC => "SLICE_X54Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => U6_Q0_FFY_RST
    );
  U6_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X54Y41",
      INIT => '0'
    )
    port map (
      I => U6_Q0_DYMUX_5084,
      CE => U6_Q0_CEINV_5080,
      CLK => U6_Q0_CLKINV_5081,
      SET => GND,
      RST => U6_Q0_FFY_RST,
      O => U6_Q0
    );
  U6_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X54Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U6_Q0,
      O => U6_Q0_DYMUX_5084
    );
  U6_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => U6_Q0_CLKINV_5081
    );
  U6_Q0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRSHFTREG_0,
      O => U6_Q0_CEINV_5080
    );
  U179_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X52Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2PT(3),
      ADR2 => P1PT(3),
      ADR3 => STR2,
      O => PT(3)
    );
  PT_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(3),
      O => PT_3_0
    );
  PT_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U84_XLXN_13,
      O => U84_XLXN_13_0
    );
  U84_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X52Y61"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISPSEL0,
      ADR2 => P1PT(3),
      ADR3 => DISP3,
      O => U84_XLXN_13
    );
  U66_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X22Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_0_DYMUX_5121,
      CE => VCC,
      CLK => U66_Q_0_CLKINV_5119,
      SET => GND,
      RST => GND,
      O => U66_Q(0)
    );
  U66_Q_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X22Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(0),
      O => U66_Q_0_DYMUX_5121
    );
  U66_Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_0_CLKINV_5119
    );
  P2PT_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_GYMUX_4262,
      O => P2PT_1_DXMUX_5145
    );
  P2PT_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_0_FXMUX_4284,
      O => P2PT_1_DYMUX_5136
    );
  P2PT_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_1_SRINV_5134
    );
  P2PT_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_1_CLKINV_5133
    );
  P2PT_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_0,
      O => P2PT_1_CEINV_5132
    );
  U66_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q4_TQ,
      O => U66_Q_4_DYMUX_5167
    );
  U66_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y71",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_4_CLKINV_5157
    );
  P2PT_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_GYMUX_4327,
      O => P2PT_3_DXMUX_5191
    );
  P2PT_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_2_FXMUX_4347,
      O => P2PT_3_DYMUX_5182
    );
  P2PT_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_3_SRINV_5180
    );
  P2PT_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_3_CLKINV_5179
    );
  P2PT_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_0,
      O => P2PT_3_CEINV_5178
    );
  U66_Q_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X27Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q8_TQ,
      O => U66_Q_8_DYMUX_5213
    );
  U66_Q_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X27Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_8_CLKINV_5203
    );
  U66_Q_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q10_TQ,
      O => U66_Q_10_DYMUX_5231
    );
  U66_Q_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_10_CLKINV_5223
    );
  P2PT_5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_GYMUX_4407,
      O => P2PT_5_DXMUX_5255
    );
  P2PT_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X52Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_4_FXMUX_4427,
      O => P2PT_5_DYMUX_5246
    );
  P2PT_5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_5_SRINV_5244
    );
  P2PT_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_5_CLKINV_5243
    );
  P2PT_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y60",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_0,
      O => P2PT_5_CEINV_5242
    );
  U66_Q_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q14_TQ,
      O => U66_Q_14_DYMUX_5277
    );
  U66_Q_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_14_CLKINV_5269
    );
  Q_0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X42Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => Q_0_Q,
      O => Q_0_DYMUX_5286
    );
  Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X42Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_0_CLKINV_5284
    );
  P2PT_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_GYMUX_4470,
      O => P2PT_7_DXMUX_5310
    );
  P2PT_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PT_6_FXMUX_4490,
      O => P2PT_7_DYMUX_5301
    );
  P2PT_7_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => P2PT_7_SRINV_5299
    );
  P2PT_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => P2PT_7_CLKINV_5298
    );
  P2PT_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => STP2PT_0,
      O => P2PT_7_CEINV_5297
    );
  U67_Q_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q4_TQ,
      O => U67_Q_4_DYMUX_5332
    );
  U67_Q_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => U67_Q_4_CLKINV_5322
    );
  U119_Q0_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X47Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_Q0,
      O => U119_Q0_DYMUX_5341
    );
  U119_Q0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X47Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => U119_Q0_CLKINV_5339
    );
  U66_Q_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q1_TQ,
      O => U66_Q_1_DYMUX_5359
    );
  U66_Q_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y75",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_1_CLKINV_5349
    );
  P1PLAYED_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X67Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYED_F5MUX_5393,
      O => U112_I_M47_O
    );
  P1PLAYED_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y30"
    )
    port map (
      IA => U112_I_M45_M0,
      IB => P1PLAYED_F,
      SEL => P1PLAYED_BXINV_5382,
      O => P1PLAYED_F5MUX_5393
    );
  P1PLAYED_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(2),
      O => P1PLAYED_BXINV_5382
    );
  P1PLAYED_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1PLAYED_F6MUX_5380,
      O => P1PLAYED
    );
  P1PLAYED_F6MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y30"
    )
    port map (
      IA => U112_I_M03_O,
      IB => U112_I_M47_O,
      SEL => P1PLAYED_BYINV_5371,
      O => P1PLAYED_F6MUX_5380
    );
  P1PLAYED_BYINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(3),
      O => P1PLAYED_BYINV_5371
    );
  U112_I_M45_I_36_31 : X_LUT4
    generic map(
      INIT => X"0505",
      LOC => "SLICE_X67Y30"
    )
    port map (
      ADR0 => P1SEL(0),
      ADR1 => VCC,
      ADR2 => P1SEL(1),
      ADR3 => VCC,
      O => U112_I_M45_M0
    );
  U112_I_M03_O_F5USED : X_BUF
    generic map(
      LOC => "SLICE_X67Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U112_I_M03_O_F5MUX_5417,
      O => U112_I_M03_O
    );
  U112_I_M03_O_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X67Y31"
    )
    port map (
      IA => U112_M01,
      IB => U112_I_M23_M0,
      SEL => U112_I_M03_O_BXINV_5408,
      O => U112_I_M03_O_F5MUX_5417
    );
  U112_I_M03_O_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X67Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL(2),
      O => U112_I_M03_O_BXINV_5408
    );
  U159_AB2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB2,
      O => U159_AB2_0
    );
  U159_AB2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y41",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB2,
      O => M1_U130_AB2_0
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
  U82_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_13,
      O => U82_XLXN_13_0
    );
  U82_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y49",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB3,
      O => M1_U130_AB3_0
    );
  STR1_BUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => STR1_NB2P_O,
      O => STR1_NB2P
    );
  M1_CDEQPD1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQPD1,
      O => M1_CDEQPD1_0
    );
  M1_CDEQPD1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U130_AB0_pack_1,
      O => M1_U130_AB0
    );
  CF_BUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => CF_NB2P_O,
      O => CF_NB2P
    );
  PT_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(6),
      O => PT_6_0
    );
  PT_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X51Y61",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(2),
      O => PT_2_0
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
  U102_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"3120",
      LOC => "SLICE_X64Y63"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => MC0,
      ADR2 => P2PT(3),
      ADR3 => DISP11,
      O => U102_I_M23_M0
    );
  U102_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M23_M0,
      O => U102_I_M23_M0_0
    );
  U102_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => U102_I_M23_M1,
      O => U102_I_M23_M1_0
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
  TRD2_BUF : X_BUF
    generic map(
      LOC => "IPAD88",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD2_NP2B,
      O => TRD2_NP2B_INBUF
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
  U103_I_M23_M0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U103_I_M23_M0,
      O => U103_I_M23_M0_0
    );
  U103_I_M23_M0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB2,
      O => U162_AB2_0
    );
  U103_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"0C0A",
      LOC => "SLICE_X54Y32"
    )
    port map (
      ADR0 => DISP10,
      ADR1 => P2PT(2),
      ADR2 => MC0,
      ADR3 => DISPSEL0,
      O => U103_I_M23_M0
    );
  DISPEN2_BUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => A2_NB2P_O,
      O => A2_NB2P
    );
  POS2Z_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => POS2Z,
      O => POS2Z_0
    );
  POS2Z_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB1,
      O => U162_AB1_0
    );
  ADD_BUF : X_OBUF
    generic map(
      LOC => "PAD89"
    )
    port map (
      I => ADD_NB2P_O,
      O => ADD_NB2P
    );
  U162_AB3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB3,
      O => U162_AB3_0
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
  U162_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X55Y24"
    )
    port map (
      ADR0 => U162_AB2_0,
      ADR1 => U162_AB1_0,
      ADR2 => U162_AB0,
      ADR3 => U162_AB3_0,
      O => EQ2
    );
  EQ2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ2,
      O => EQ2_0
    );
  EQ2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U162_AB0_pack_1,
      O => U162_AB0
    );
  DISPEN1_BUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => A3_NB2P_O,
      O => A3_NB2P
    );
  U66_Q_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X24Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q6_TQ,
      O => U66_Q_6_DXMUX_5774
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
      O => U66_Q_6_CLKINV_5759
    );
  DISPEN0_BUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => A4_NB2P_O,
      O => A4_NB2P
    );
  U66_I_Q7_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X23Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_7_DXMUX_5812,
      CE => VCC,
      CLK => U66_Q_7_CLKINV_5795,
      SET => GND,
      RST => GND,
      O => U66_Q(7)
    );
  U66_Q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q7_TQ,
      O => U66_Q_7_DXMUX_5812
    );
  U66_Q_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T7_pack_2,
      O => U66_T7
    );
  U66_Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_7_CLKINV_5795
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
  P1ADD_BUF : X_BUF
    generic map(
      LOC => "IPAD78",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1ADD_NP2B,
      O => P1ADD_NP2B_INBUF
    );
  QA_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X29Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q15_TQ,
      O => QA_15_DXMUX_5848
    );
  QA_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X29Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T15_pack_2,
      O => U66_T15
    );
  QA_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X29Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => QA_15_CLKINV_5831
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
  U66_Q_11_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X26Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_I_Q11_TQ,
      O => U66_Q_11_DXMUX_5884
    );
  U66_Q_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X26Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T11_pack_2,
      O => U66_T11
    );
  U66_Q_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X26Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLOCK,
      O => U66_Q_11_CLKINV_5867
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
  DDISP4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP4,
      O => DDISP4_0
    );
  DDISP4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y70",
      PATHPULSE => 694 ps
    )
    port map (
      I => U82_XLXN_1,
      O => U82_XLXN_1_0
    );
  U82_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X55Y70"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP6,
      ADR2 => P1PT(6),
      ADR3 => DISPSEL0,
      O => U82_XLXN_1
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
  U156_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y23",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_1,
      O => U156_XLXN_1_0
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
  M1_CDEQBRWD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQBRWD0,
      O => M1_CDEQBRWD0_0
    );
  M1_CDEQBRWD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U127_AB0_pack_1,
      O => M1_U127_AB0
    );
  M1_U127_I_36_43 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X50Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD0,
      ADR2 => VCC,
      ADR3 => M1_CODE0,
      O => M1_U127_AB0_pack_1
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
  DDISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP0,
      O => DDISP0_0
    );
  DDISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y63",
      PATHPULSE => 694 ps
    )
    port map (
      I => DDISP3,
      O => DDISP3_0
    );
  LUT1_U66_I_36_14 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X24Y73"
    )
    port map (
      ADR0 => U66_Q(5),
      ADR1 => U66_Q(4),
      ADR2 => U66_Q(6),
      ADR3 => U66_T4,
      O => LUT1_U66_I_36_14_OUT
    );
  U66_T8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T8_F5MUX_6109,
      O => U66_T8
    );
  U66_T8_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X24Y73"
    )
    port map (
      IA => U66_T8_G,
      IB => LUT1_U66_I_36_14_OUT,
      SEL => U66_T8_BXINV_6102,
      O => U66_T8_F5MUX_6109
    );
  U66_T8_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y73",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(7),
      O => U66_T8_BXINV_6102
    );
  U66_T12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X28Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_T12_F5MUX_6134,
      O => U66_T12
    );
  U66_T12_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X28Y72"
    )
    port map (
      IA => U66_T12_G,
      IB => LUT1_U66_I_36_29_OUT,
      SEL => U66_T12_BXINV_6127,
      O => U66_T12_F5MUX_6134
    );
  U66_T12_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X28Y72",
      PATHPULSE => 694 ps
    )
    port map (
      I => U66_Q(11),
      O => U66_T12_BXINV_6127
    );
  KSBUS_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y83",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_1_F5MUX_6159,
      O => KSBUS(1)
    );
  KSBUS_1_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X65Y83"
    )
    port map (
      IA => U100_M01,
      IB => U100_M23,
      SEL => KSBUS_1_BXINV_6150,
      O => KSBUS_1_F5MUX_6159
    );
  KSBUS_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y83",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_1_BXINV_6150
    );
  RWD_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_3_Q,
      O => RWD_3_0
    );
  RWD_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X50Y42",
      PATHPULSE => 694 ps
    )
    port map (
      I => U174_XLXI_6_M0_pack_1,
      O => U174_XLXI_6_M0
    );
  U101_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X59Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U101_I_M23_M0_0,
      ADR2 => VCC,
      ADR3 => U101_I_M23_M1_0,
      O => U101_M23
    );
  KSBUS_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X59Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_0_F5MUX_6208,
      O => KSBUS(0)
    );
  KSBUS_0_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X59Y88"
    )
    port map (
      IA => U101_M01,
      IB => U101_M23,
      SEL => KSBUS_0_BXINV_6199,
      O => KSBUS_0_F5MUX_6208
    );
  KSBUS_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X59Y88",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_0_BXINV_6199
    );
  U101_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X59Y88"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DDISP4_0,
      ADR2 => DDISP0_0,
      ADR3 => MC0,
      O => U101_M01
    );
  KSBUS_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_3_F5MUX_6233,
      O => KSBUS(3)
    );
  KSBUS_3_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X65Y66"
    )
    port map (
      IA => U102_M01,
      IB => U102_M23,
      SEL => KSBUS_3_BXINV_6224,
      O => KSBUS_3_F5MUX_6233
    );
  KSBUS_3_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_3_BXINV_6224
    );
  KSBUS_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => KSBUS_2_F5MUX_6258,
      O => KSBUS(2)
    );
  KSBUS_2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X66Y66"
    )
    port map (
      IA => U103_M01,
      IB => U103_M23,
      SEL => KSBUS_2_BXINV_6249,
      O => KSBUS_2_F5MUX_6258
    );
  KSBUS_2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X66Y66",
      PATHPULSE => 694 ps
    )
    port map (
      I => MC1,
      O => KSBUS_2_BXINV_6249
    );
  NPSELDISP2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => NPSELDISP2,
      O => NPSELDISP2_0
    );
  NPSELDISP2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U156_XLXN_2_pack_1,
      O => U156_XLXN_2
    );
  U155_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X64Y29"
    )
    port map (
      ADR0 => PD0PRD,
      ADR1 => ENCPSEL0,
      ADR2 => VCC,
      ADR3 => PD1PRD,
      O => U155_M01
    );
  LPDPRD_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPDPRD_F5MUX_6313,
      O => LPDPRD_DXMUX_6315
    );
  LPDPRD_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X64Y29"
    )
    port map (
      IA => U155_M01,
      IB => U155_M23,
      SEL => LPDPRD_BXINV_6305,
      O => LPDPRD_F5MUX_6313
    );
  LPDPRD_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1_0,
      O => LPDPRD_BXINV_6305
    );
  LPDPRD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPDPRD_CLKINV_6296
    );
  LPDPRD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPDPRD_CEINV_6295
    );
  U170_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => U170_XLXN_13,
      O => U170_XLXN_13_0
    );
  U170_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X53Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => EQ1_pack_1,
      O => EQ1
    );
  UNENCNSD2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD2_F5MUX_6370,
      O => UNENCNSD2
    );
  UNENCNSD2_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X52Y26"
    )
    port map (
      IA => U169_M01,
      IB => U169_M23,
      SEL => UNENCNSD2_BXINV_6362,
      O => UNENCNSD2_F5MUX_6370
    );
  UNENCNSD2_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X52Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1_0,
      O => UNENCNSD2_BXINV_6362
    );
  Q_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q6_TQ,
      O => Q_6_DXMUX_6398
    );
  Q_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_T4_pack_2,
      O => U67_T4
    );
  Q_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y59",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_6_CLKINV_6383
    );
  M1_CODE1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => R2D2,
      O => M1_CODE1_DXMUX_6431
    );
  M1_CODE1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1433,
      O => M1_CODE1_DYMUX_6422
    );
  M1_CODE1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE1_SRINV_6414
    );
  M1_CODE1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE1_CLKINV_6413
    );
  M1_CODE1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y44",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE1_CEINV_6412
    );
  DISP12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(3),
      O => CODERWD_3_0
    );
  DISP12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP12_GYMUX_6462,
      O => DISP12_DYMUX_6463
    );
  DISP12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP12_GYMUX_6462,
      O => BRWD0
    );
  DISP12_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD0_pack_1,
      O => DISP12_GYMUX_6462
    );
  DISP12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP12_CLKINV_6453
    );
  DISP12_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP12_CEINV_6452
    );
  M1_U128_AB0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_U128_AB0,
      O => M1_U128_AB0_0
    );
  M1_U128_AB0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => U159_AB0,
      O => U159_AB0_0
    );
  DISP13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(4),
      O => CODERWD_4_0
    );
  DISP13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP13_GYMUX_6525,
      O => DISP13_DYMUX_6526
    );
  DISP13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP13_GYMUX_6525,
      O => BRWD1
    );
  DISP13_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD1_pack_1,
      O => DISP13_GYMUX_6525
    );
  DISP13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP13_CLKINV_6516
    );
  DISP13_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP13_CEINV_6515
    );
  Q_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X44Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_I_Q7_TQ,
      O => Q_7_DXMUX_6567
    );
  Q_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X44Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => U67_T7_pack_2,
      O => U67_T7
    );
  Q_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X44Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => QA(15),
      O => Q_7_CLKINV_6550
    );
  DISP14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(5),
      O => CODERWD_5_0
    );
  DISP14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP14_GYMUX_6594,
      O => DISP14_DYMUX_6595
    );
  DISP14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP14_GYMUX_6594,
      O => BRWD2
    );
  DISP14_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD2_pack_1,
      O => DISP14_GYMUX_6594
    );
  DISP14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP14_CLKINV_6585
    );
  DISP14_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP14_CEINV_6584
    );
  DISP15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => CODERWD(6),
      O => CODERWD_6_0
    );
  DISP15_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP15_GYMUX_6633,
      O => DISP15_DYMUX_6634
    );
  DISP15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => DISP15_GYMUX_6633,
      O => BRWD3
    );
  DISP15_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => BRWD3_pack_1,
      O => DISP15_GYMUX_6633
    );
  DISP15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => DISP15_CLKINV_6624
    );
  DISP15_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP3_0,
      O => DISP15_CEINV_6623
    );
  M1_CODE5_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => R1D3,
      O => M1_CODE5_DXMUX_6678
    );
  M1_CODE5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1467,
      O => M1_CODE5_DYMUX_6669
    );
  M1_CODE5_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLRRDREGS_0,
      O => M1_CODE5_SRINV_6661
    );
  M1_CODE5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => M1_CODE5_CLKINV_6660
    );
  M1_CODE5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y45",
      PATHPULSE => 694 ps
    )
    port map (
      I => GETCODE_0,
      O => M1_CODE5_CEINV_6659
    );
  XLXN_197_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y58",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_197,
      O => XLXN_197_0
    );
  LP1NSD_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X54Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => RWD_0_Q,
      O => RWD_0_0
    );
  LP1NSD_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => LP1NSD_GYMUX_6720,
      O => LP1NSD_DYMUX_6721
    );
  LP1NSD_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X54Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => CRNTADJ,
      O => LP1NSD_GYMUX_6720
    );
  LP1NSD_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LP1NSD_CLKINV_6710
    );
  LP1NSD_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X54Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2,
      O => LP1NSD_CEINV_6709
    );
  LPTOVF_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X51Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => PTOVF,
      O => LPTOVF_DYMUX_6755
    );
  LPTOVF_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPTOVF_CLKINV_6744
    );
  LPTOVF_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X51Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_74,
      O => LPTOVF_CEINV_6743
    );
  RDC2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D2,
      O => RDC2_DXMUX_6793
    );
  RDC2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D1,
      O => RDC2_DYMUX_6781
    );
  RDC2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RDC2_CLKINV_6772
    );
  RDC3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X46Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => U119_D3,
      O => RDC3_DYMUX_6811
    );
  RDC3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X46Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => RDC3_CLKINV_6803
    );
  LPSEL0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_ENCODERWDMUX,
      O => M1_ENCODERWDMUX_0
    );
  LPSEL0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL0_GYMUX_6838,
      O => LPSEL0_DYMUX_6839
    );
  LPSEL0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL0_GYMUX_6838,
      O => PSEL0
    );
  LPSEL0_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL0_pack_2,
      O => LPSEL0_GYMUX_6838
    );
  LPSEL0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL0_CLKINV_6830
    );
  LPSEL0_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL0_CEINV_6829
    );
  LPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP1,
      O => STDISP1_0
    );
  LPSEL1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL1_GYMUX_6875,
      O => LPSEL1_DYMUX_6876
    );
  LPSEL1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL1_GYMUX_6875,
      O => PSEL1
    );
  LPSEL1_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL1_pack_2,
      O => LPSEL1_GYMUX_6875
    );
  LPSEL1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL1_CLKINV_6867
    );
  LPSEL1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL1_CEINV_6866
    );
  LPSEL2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => STDISP2,
      O => STDISP2_0
    );
  LPSEL2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL2_GYMUX_6914,
      O => LPSEL2_DYMUX_6915
    );
  LPSEL2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL2_GYMUX_6914,
      O => PSEL2
    );
  LPSEL2_GYMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL2_pack_2,
      O => LPSEL2_GYMUX_6914
    );
  LPSEL2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL2_CLKINV_6906
    );
  LPSEL2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL2_CEINV_6905
    );
  PT_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => PT(7),
      O => PT_7_0
    );
  RD2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => RD2,
      O => RD2_0
    );
  RD2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X66Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => XLXN_1347_pack_1,
      O => XLXN_1347
    );
  U157_XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => U157_XLXN_1,
      O => U157_XLXN_1_0
    );
  U157_XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y24",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL0_pack_1,
      O => ENCPSEL0
    );
  ENCPSEL1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X67Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => ENCPSEL1,
      O => ENCPSEL1_0
    );
  POS3Z_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => POS3Z,
      O => POS3Z_0
    );
  POS3Z_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y28",
      PATHPULSE => 694 ps
    )
    port map (
      I => PD3PRD,
      O => PD3PRD_0
    );
  NSD0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => NSD0_XORF_7141,
      O => NSD0
    );
  NSD0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X52Y27"
    )
    port map (
      I0 => NSD0_CYINIT_7140,
      I1 => U171_I0,
      O => NSD0_XORF_7141
    );
  NSD0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X52Y27"
    )
    port map (
      IA => NSD0_CY0F_7139,
      IB => NSD0_CYINIT_7140,
      SEL => NSD0_CYSELF_7131,
      O => U171_I_36_111_O
    );
  NSD0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD0,
      O => NSD0_CYINIT_7140
    );
  NSD0_CY0F : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD1,
      O => NSD0_CY0F_7139
    );
  NSD0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => U171_I0,
      O => NSD0_CYSELF_7131
    );
  NSD0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y27",
      PATHPULSE => 694 ps
    )
    port map (
      I => UNENCNSD1_pack_1,
      O => UNENCNSD1
    );
  LPSEL3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL3_FXMUX_7173,
      O => LPSEL3_DXMUX_7174
    );
  LPSEL3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => LPSEL3_FXMUX_7173,
      O => PSEL3_0
    );
  LPSEL3_FXMUX : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => PSEL3,
      O => LPSEL3_FXMUX_7173
    );
  LPSEL3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => ZERODISP1_pack_1,
      O => ZERODISP1
    );
  LPSEL3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => SYSCLK,
      O => LPSEL3_CLKINV_7156
    );
  LPSEL3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => S2ORS5_0,
      O => LPSEL3_CEINV_7155
    );
  POS0Z_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X65Y26",
      PATHPULSE => 694 ps
    )
    port map (
      I => POS0Z,
      O => POS0Z_0
    );
  S4P2SKIP_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => S4P2SKIP,
      O => S4P2SKIP_0
    );
  S4P2SKIP_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => APOSZERO_pack_1,
      O => APOSZERO
    );
  ZERODISP0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => ZERODISP0,
      O => ZERODISP0_0
    );
  ZERODISP0_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X64Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => POS1Z_pack_1,
      O => POS1Z
    );
  M1_XLXN_1539_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1539,
      O => M1_XLXN_1539_0
    );
  M1_XLXN_1539_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y32",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_CDEQBRWD1_pack_1,
      O => M1_CDEQBRWD1
    );
  M1_XLXN_1538_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X52Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => M1_XLXN_1538,
      O => M1_XLXN_1538_0
    );
  U182_I_36_222 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X50Y48"
    )
    port map (
      ADR0 => RWD_6_0,
      ADR1 => VCC,
      ADR2 => CODERWD_6_0,
      ADR3 => VCC,
      O => U182_I6
    );
  U288_I_36_239 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X67Y25"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => VCC,
      ADR2 => DISP12,
      ADR3 => VCC,
      O => U288_I0
    );
  U91_I_36_31 : X_LUT4
    generic map(
      INIT => X"5010",
      LOC => "SLICE_X64Y56"
    )
    port map (
      ADR0 => MC0,
      ADR1 => LPTOVF,
      ADR2 => MC1,
      ADR3 => Q_7_Q,
      O => XLXN_199
    );
  U64_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X64Y56",
      INIT => '0'
    )
    port map (
      I => STR0_DYMUX_4968,
      CE => STR0_CEINV_4958,
      CLK => STR0_CLKINV_4959,
      SET => GND,
      RST => STR0_FFY_RSTAND_4974,
      O => STR0
    );
  STR0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y56",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR0_FFY_RSTAND_4974
    );
  U64_I_Q0_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"22EF",
      LOC => "SLICE_X64Y56"
    )
    port map (
      ADR0 => S3S6COND_0,
      ADR1 => LPTOVF,
      ADR2 => S1S4S6COND,
      ADR3 => STR0,
      O => U64_I_Q0_MD
    );
  U118_I_Q7 : X_FF
    generic map(
      LOC => "SLICE_X51Y63",
      INIT => '0'
    )
    port map (
      I => P2PT_7_DXMUX_5310,
      CE => P2PT_7_CEINV_5297,
      CLK => P2PT_7_CLKINV_5298,
      SET => GND,
      RST => P2PT_7_SRINV_5299,
      O => P2PT(7)
    );
  U102_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"E200",
      LOC => "SLICE_X64Y63"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => DISPSEL0,
      ADR2 => P2PT(7),
      ADR3 => MC0,
      O => U102_I_M23_M1
    );
  U66_I_Q11_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X26Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_11_DXMUX_5884,
      CE => VCC,
      CLK => U66_Q_11_CLKINV_5867,
      SET => GND,
      RST => GND,
      O => U66_Q(11)
    );
  U155_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE22",
      LOC => "SLICE_X64Y29"
    )
    port map (
      ADR0 => PD2PRD,
      ADR1 => ENCPSEL0,
      ADR2 => VCC,
      ADR3 => PD3PRD_0,
      O => U155_M23
    );
  U157_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X66Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ENCPSEL0,
      ADR2 => NPDISP12,
      ADR3 => NPDISP8,
      O => U157_XLXN_2_pack_1
    );
  U157_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X66Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U157_XLXN_1_0,
      ADR2 => ENCPSEL1_0,
      ADR3 => U157_XLXN_2,
      O => NPSELDISP0
    );
  U173_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"CAC0",
      LOC => "SLICE_X52Y46"
    )
    port map (
      ADR0 => BRWD3,
      ADR1 => U173_XLXN_2,
      ADR2 => U171_I_36_111_O,
      ADR3 => NSD0,
      O => RWD_4_Q
    );
  U160_I_36_33 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X53Y31"
    )
    port map (
      ADR0 => BRWD2,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP2,
      O => U160_AB2
    );
  M1_U128_I_36_33 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X53Y31"
    )
    port map (
      ADR0 => BRWD2,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => M1_CODE6,
      O => M1_U128_AB2
    );
  U160_I_36_42 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X52Y31"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP1,
      O => U160_AB1
    );
  M1_U128_I_36_42 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y31"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => VCC,
      ADR2 => M1_CODE5,
      ADR3 => VCC,
      O => M1_U128_AB1
    );
  M1_U128_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X50Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD3,
      ADR2 => VCC,
      ADR3 => M1_CODE7,
      O => M1_U128_AB3
    );
  U156_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X54Y21"
    )
    port map (
      ADR0 => NPDISP11,
      ADR1 => VCC,
      ADR2 => ENCPSEL0,
      ADR3 => NPDISP15_0,
      O => U156_XLXN_14_pack_1
    );
  U160_I_36_43 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X53Y28"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => BRWD0,
      O => U160_AB0_pack_1
    );
  U160_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X53Y28"
    )
    port map (
      ADR0 => U160_AB1_0,
      ADR1 => U160_AB0,
      ADR2 => U160_AB2_0,
      ADR3 => U160_AB3_0,
      O => EQ0
    );
  U4 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X54Y38"
    )
    port map (
      ADR0 => S0,
      ADR1 => U6_Q0,
      ADR2 => VCC,
      ADR3 => U6_Q1,
      O => GETCODE
    );
  U6_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X54Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U6_Q0,
      ADR2 => VCC,
      ADR3 => U6_Q1,
      O => U6_I_Q1_TQ
    );
  U156_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X54Y21"
    )
    port map (
      ADR0 => ENCPSEL1_0,
      ADR1 => VCC,
      ADR2 => U156_XLXN_14,
      ADR3 => U156_XLXN_13_0,
      O => NPSELDISP3
    );
  U8 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X55Y71"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => SHPTS,
      O => DISPSEL0_pack_1
    );
  U84_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"0ACA",
      LOC => "SLICE_X55Y71"
    )
    port map (
      ADR0 => U84_XLXN_1_0,
      ADR1 => R1D2,
      ADR2 => DISPSEL1_0,
      ADR3 => DISPSEL0,
      O => DDISP2
    );
  U176_I_36_38 : X_LUT4
    generic map(
      INIT => X"00B8",
      LOC => "SLICE_X51Y42"
    )
    port map (
      ADR0 => BRWD0,
      ADR1 => NSD0,
      ADR2 => BRWD1,
      ADR3 => U171_I_36_111_O,
      O => RWD_1_Q
    );
  U174_XLXI_6_I_36_30 : X_LUT4
    generic map(
      INIT => X"E020",
      LOC => "SLICE_X51Y42"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => NSD0,
      ADR2 => U171_I_36_111_O,
      ADR3 => BRWD0,
      O => U174_XLXI_6_M1
    );
  U125_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"B8F0",
      LOC => "SLICE_X55Y28"
    )
    port map (
      ADR0 => TRD3,
      ADR1 => STR2,
      ADR2 => R0D3,
      ADR3 => XLXN_1347,
      O => RD3_pack_1
    );
  U283 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X55Y28"
    )
    port map (
      ADR0 => U288_C2O,
      ADR1 => VCC,
      ADR2 => RD3,
      ADR3 => DISP15,
      O => NPDISP15
    );
  U84_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X52Y47"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => DISP2,
      ADR2 => VCC,
      ADR3 => P1PT(2),
      O => U84_XLXN_1
    );
  M1_U129_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE2,
      ADR2 => VCC,
      ADR3 => DISP2,
      O => M1_U129_AB2
    );
  U83_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X52Y44"
    )
    port map (
      ADR0 => P1PT(5),
      ADR1 => DISPSEL0,
      ADR2 => VCC,
      ADR3 => DISP5,
      O => U83_XLXN_13
    );
  M1_U130_I_36_42 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y44"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE5,
      ADR2 => VCC,
      ADR3 => DISP5,
      O => M1_U130_AB1
    );
  U174_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X51Y46"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD1,
      ADR2 => BRWD2,
      ADR3 => NSD0,
      O => U174_XLXN_1_pack_2
    );
  U174_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"0ACA",
      LOC => "SLICE_X51Y46"
    )
    port map (
      ADR0 => U174_XLXN_1,
      ADR1 => BRWD0,
      ADR2 => U171_I_36_111_O,
      ADR3 => NSD0,
      O => RWD_2_Q
    );
  U157_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X54Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NPDISP1,
      ADR2 => NPDISP5,
      ADR3 => ENCPSEL0,
      O => U157_XLXN_13
    );
  U170_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"A2A2",
      LOC => "SLICE_X54Y24"
    )
    port map (
      ADR0 => EQ1,
      ADR1 => ENCPSEL0,
      ADR2 => EQ2_0,
      ADR3 => VCC,
      O => U170_XLXN_14
    );
  M1_U123_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X51Y38",
      INIT => '0'
    )
    port map (
      I => M1_CODE3_DYMUX_2503,
      CE => M1_CODE3_CEINV_2499,
      CLK => M1_CODE3_CLKINV_2500,
      SET => GND,
      RST => M1_CODE3_SRINV_2501,
      O => M1_CODE2
    );
  U170_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"8880",
      LOC => "SLICE_X54Y27"
    )
    port map (
      ADR0 => EQ2_0,
      ADR1 => EQ3_0,
      ADR2 => EQ1,
      ADR3 => ENCPSEL0,
      O => U170_XLXN_1
    );
  U156_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X54Y27"
    )
    port map (
      ADR0 => NPDISP3,
      ADR1 => NPDISP7,
      ADR2 => ENCPSEL0,
      ADR3 => VCC,
      O => U156_XLXN_13
    );
  U120_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X51Y50",
      INIT => '0'
    )
    port map (
      I => R2D1_DYMUX_2555,
      CE => R2D1_CEINV_2551,
      CLK => R2D1_CLKINV_2552,
      SET => GND,
      RST => R2D1_SRINV_2553,
      O => R2D0
    );
  U120_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X51Y50",
      INIT => '0'
    )
    port map (
      I => R2D1_DXMUX_2564,
      CE => R2D1_CEINV_2551,
      CLK => R2D1_CLKINV_2552,
      SET => GND,
      RST => R2D1_SRINV_2553,
      O => R2D1
    );
  U82_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"50CC",
      LOC => "SLICE_X54Y65"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => U82_XLXN_13_0,
      ADR2 => R2D3,
      ADR3 => DISPSEL1_0,
      O => DDISP7
    );
  U120_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X51Y48",
      INIT => '0'
    )
    port map (
      I => R2D3_DYMUX_2607,
      CE => R2D3_CEINV_2603,
      CLK => R2D3_CLKINV_2604,
      SET => GND,
      RST => R2D3_SRINV_2605,
      O => R2D2
    );
  U120_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X51Y48",
      INIT => '0'
    )
    port map (
      I => R2D3_DXMUX_2616,
      CE => R2D3_CEINV_2603,
      CLK => R2D3_CLKINV_2604,
      SET => GND,
      RST => R2D3_SRINV_2605,
      O => R2D3
    );
  M1_U129_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X53Y40"
    )
    port map (
      ADR0 => M1_U129_AB0_0,
      ADR1 => M1_U129_AB1_0,
      ADR2 => M1_U129_AB3_0,
      ADR3 => M1_U129_AB2_0,
      O => M1_CDEQPD0_pack_1
    );
  M1_U136 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X53Y40"
    )
    port map (
      ADR0 => M1_CDEQPD1_0,
      ADR1 => M1_XLXN_1538_0,
      ADR2 => M1_CDEQPD0,
      ADR3 => M1_XLXN_1539_0,
      O => M1_CODERWDMUXSEL1
    );
  M1_U127_I_36_42 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y41"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => VCC,
      ADR2 => M1_CODE1,
      ADR3 => VCC,
      O => M1_U127_AB1
    );
  M1_U129_I_36_34 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X51Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DISP3,
      ADR3 => M1_CODE3,
      O => M1_U129_AB3
    );
  M1_U127_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X51Y39"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD3,
      ADR2 => VCC,
      ADR3 => M1_CODE3,
      O => M1_U127_AB3
    );
  M1_U129_I_36_43 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X53Y44"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => M1_CODE0,
      O => M1_U129_AB0
    );
  U85_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X53Y44"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => VCC,
      ADR2 => P1PT(0),
      ADR3 => DISPSEL0,
      O => U85_XLXN_1
    );
  U85_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X52Y59"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => DISP1,
      ADR2 => P1PT(1),
      ADR3 => VCC,
      O => U85_XLXN_13
    );
  U121_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X50Y49",
      INIT => '0'
    )
    port map (
      I => R1D1_DYMUX_2755,
      CE => R1D1_CEINV_2751,
      CLK => R1D1_CLKINV_2752,
      SET => GND,
      RST => R1D1_SRINV_2753,
      O => R1D0
    );
  U121_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X50Y49",
      INIT => '0'
    )
    port map (
      I => R1D1_DXMUX_2764,
      CE => R1D1_CEINV_2751,
      CLK => R1D1_CLKINV_2752,
      SET => GND,
      RST => R1D1_SRINV_2753,
      O => R1D1
    );
  U121_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y49",
      INIT => '0'
    )
    port map (
      I => R1D3_DYMUX_2783,
      CE => R1D3_CEINV_2779,
      CLK => R1D3_CLKINV_2780,
      SET => GND,
      RST => R1D3_SRINV_2781,
      O => R1D2
    );
  U121_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X55Y49",
      INIT => '0'
    )
    port map (
      I => R1D3_DXMUX_2792,
      CE => R1D3_CEINV_2779,
      CLK => R1D3_CLKINV_2780,
      SET => GND,
      RST => R1D3_SRINV_2781,
      O => R1D3
    );
  U101_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"A0C0",
      LOC => "SLICE_X59Y89"
    )
    port map (
      ADR0 => P2PT(4),
      ADR1 => DISP12,
      ADR2 => MC0,
      ADR3 => DISPSEL0,
      O => U101_I_M23_M1
    );
  U100_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"2230",
      LOC => "SLICE_X59Y89"
    )
    port map (
      ADR0 => P2PT(1),
      ADR1 => MC0,
      ADR2 => DISP9,
      ADR3 => DISPSEL0,
      O => U100_I_M23_M0
    );
  U101_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"0D08",
      LOC => "SLICE_X58Y89"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => P2PT(0),
      ADR2 => MC0,
      ADR3 => DISP8,
      O => U101_I_M23_M0
    );
  U100_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"B080",
      LOC => "SLICE_X58Y89"
    )
    port map (
      ADR0 => P2PT(5),
      ADR1 => DISPSEL0,
      ADR2 => MC0,
      ADR3 => DISP13,
      O => U100_I_M23_M1
    );
  U83_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"0CAC",
      LOC => "SLICE_X64Y65"
    )
    port map (
      ADR0 => R2D1,
      ADR1 => U83_XLXN_13_0,
      ADR2 => DISPSEL1_0,
      ADR3 => DISPSEL0,
      O => DDISP5
    );
  M1_U126_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X50Y41",
      INIT => '0'
    )
    port map (
      I => M1_CODE7_DYMUX_2883,
      CE => M1_CODE7_CEINV_2879,
      CLK => M1_CODE7_CLKINV_2880,
      SET => GND,
      RST => M1_CODE7_SRINV_2881,
      O => M1_CODE6
    );
  M1_U126_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X50Y41",
      INIT => '0'
    )
    port map (
      I => M1_CODE7_DXMUX_2892,
      CE => M1_CODE7_CEINV_2879,
      CLK => M1_CODE7_CLKINV_2880,
      SET => GND,
      RST => M1_CODE7_SRINV_2881,
      O => M1_CODE7
    );
  U114_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X64Y33",
      INIT => '0'
    )
    port map (
      I => DISP9_DYMUX_2911,
      CE => DISP9_CEINV_2907,
      CLK => DISP9_CLKINV_2908,
      SET => GND,
      RST => DISP9_SRINV_2909,
      O => DISP8
    );
  U122_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X64Y38",
      INIT => '0'
    )
    port map (
      I => R0D1_DYMUX_2939,
      CE => R0D1_CEINV_2935,
      CLK => R0D1_CLKINV_2936,
      SET => GND,
      RST => R0D1_SRINV_2937,
      O => R0D0
    );
  U122_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X64Y38",
      INIT => '0'
    )
    port map (
      I => R0D1_DXMUX_2948,
      CE => R0D1_CEINV_2935,
      CLK => R0D1_CLKINV_2936,
      SET => GND,
      RST => R0D1_SRINV_2937,
      O => R0D1
    );
  U114_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y32",
      INIT => '0'
    )
    port map (
      I => DISP11_DYMUX_2967,
      CE => DISP11_CEINV_2963,
      CLK => DISP11_CLKINV_2964,
      SET => GND,
      RST => DISP11_SRINV_2965,
      O => DISP10
    );
  U114_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X65Y32",
      INIT => '0'
    )
    port map (
      I => DISP11_DXMUX_2976,
      CE => DISP11_CEINV_2963,
      CLK => DISP11_CLKINV_2964,
      SET => GND,
      RST => DISP11_SRINV_2965,
      O => DISP11
    );
  U122_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y45",
      INIT => '0'
    )
    port map (
      I => R0D3_DYMUX_2995,
      CE => R0D3_CEINV_2991,
      CLK => R0D3_CLKINV_2992,
      SET => GND,
      RST => R0D3_SRINV_2993,
      O => R0D2
    );
  U122_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X55Y45",
      INIT => '0'
    )
    port map (
      I => R0D3_DXMUX_3004,
      CE => R0D3_CEINV_2991,
      CLK => R0D3_CLKINV_2992,
      SET => GND,
      RST => R0D3_SRINV_2993,
      O => R0D3
    );
  U157_XLXI_4_I_36_8 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X54Y25"
    )
    port map (
      ADR0 => NPDISP13,
      ADR1 => VCC,
      ADR2 => NPDISP9,
      ADR3 => ENCPSEL0,
      O => U157_XLXN_14_pack_1
    );
  U161_I_36_33 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X51Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP14,
      ADR2 => BRWD2,
      ADR3 => VCC,
      O => U161_AB2
    );
  M1_U127_I_36_33 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X51Y30"
    )
    port map (
      ADR0 => M1_CODE2,
      ADR1 => VCC,
      ADR2 => BRWD2,
      ADR3 => VCC,
      O => M1_U127_AB2
    );
  U173_XLXI_6_I_36_30 : X_LUT4
    generic map(
      INIT => X"E200",
      LOC => "SLICE_X51Y47"
    )
    port map (
      ADR0 => BRWD3,
      ADR1 => NSD0,
      ADR2 => BRWD2,
      ADR3 => U171_I_36_111_O,
      O => U173_XLXI_6_M1
    );
  U172 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X51Y47"
    )
    port map (
      ADR0 => NSD0,
      ADR1 => VCC,
      ADR2 => U171_I_36_111_O,
      ADR3 => BRWD3,
      O => RWD_6_Q
    );
  U161_I_36_42 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X54Y28"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP13,
      O => U161_AB1
    );
  U159_I_36_42 : X_LUT4
    generic map(
      INIT => X"AA55",
      LOC => "SLICE_X54Y28"
    )
    port map (
      ADR0 => BRWD1,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => DISP5,
      O => U159_AB1
    );
  U161_I_36_34 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y29"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => VCC,
      ADR2 => BRWD3,
      ADR3 => VCC,
      O => U161_AB3
    );
  U159_I_36_34 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X52Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP7,
      ADR2 => BRWD3,
      ADR3 => VCC,
      O => U159_AB3
    );
  U161_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X54Y29"
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
      LOC => "SLICE_X54Y29"
    )
    port map (
      ADR0 => U161_AB0,
      ADR1 => U161_AB2_0,
      ADR2 => U161_AB3_0,
      ADR3 => U161_AB1_0,
      O => EQ3
    );
  U115_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X64Y28",
      INIT => '0'
    )
    port map (
      I => DISP5_DYMUX_3167,
      CE => DISP5_CEINV_3163,
      CLK => DISP5_CLKINV_3164,
      SET => GND,
      RST => DISP5_SRINV_3165,
      O => DISP4
    );
  U115_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X64Y28",
      INIT => '0'
    )
    port map (
      I => DISP5_DXMUX_3176,
      CE => DISP5_CEINV_3163,
      CLK => DISP5_CLKINV_3164,
      SET => GND,
      RST => DISP5_SRINV_3165,
      O => DISP5
    );
  U65_I_36_31 : X_LUT4
    generic map(
      INIT => X"00C0",
      LOC => "SLICE_X64Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STR1,
      ADR2 => STR2,
      ADR3 => STR0,
      O => S6_pack_1
    );
  U54 : X_LUT4
    generic map(
      INIT => X"C000",
      LOC => "SLICE_X64Y50"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2PLAYSYNCH_0,
      ADR2 => LP2NSD,
      ADR3 => S6,
      O => S6P2PLAYSYNCHADJ
    );
  U65_I_36_32 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X55Y47"
    )
    port map (
      ADR0 => STR0,
      ADR1 => VCC,
      ADR2 => STR2,
      ADR3 => STR1,
      O => S5
    );
  U65_I_36_35 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X55Y47"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR2,
      ADR2 => VCC,
      ADR3 => STR1,
      O => S2
    );
  U115_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y29",
      INIT => '0'
    )
    port map (
      I => DISP7_DYMUX_3243,
      CE => DISP7_CEINV_3239,
      CLK => DISP7_CLKINV_3240,
      SET => GND,
      RST => DISP7_SRINV_3241,
      O => DISP6
    );
  U115_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X65Y29",
      INIT => '0'
    )
    port map (
      I => DISP7_DXMUX_3252,
      CE => DISP7_CEINV_3239,
      CLK => DISP7_CLKINV_3240,
      SET => GND,
      RST => DISP7_SRINV_3241,
      O => DISP7
    );
  U10 : X_LUT4
    generic map(
      INIT => X"8A88",
      LOC => "SLICE_X65Y67"
    )
    port map (
      ADR0 => P1PLAY,
      ADR1 => S1,
      ADR2 => LP1NSD,
      ADR3 => S3,
      O => SHNXRDS_pack_2
    );
  U7 : X_LUT4
    generic map(
      INIT => X"FF88",
      LOC => "SLICE_X65Y67"
    )
    port map (
      ADR0 => P1PLAY,
      ADR1 => SHPTS,
      ADR2 => VCC,
      ADR3 => SHNXRDS,
      O => DISPSEL1
    );
  U65_I_36_33 : X_LUT4
    generic map(
      INIT => X"0050",
      LOC => "SLICE_X67Y38"
    )
    port map (
      ADR0 => STR1,
      ADR1 => VCC,
      ADR2 => STR2,
      ADR3 => STR0,
      O => S4
    );
  U57 : X_LUT4
    generic map(
      INIT => X"500A",
      LOC => "SLICE_X67Y38"
    )
    port map (
      ADR0 => STR1,
      ADR1 => VCC,
      ADR2 => STR2,
      ADR3 => STR0,
      O => S2ORS5
    );
  U65_I_36_34 : X_LUT4
    generic map(
      INIT => X"0808",
      LOC => "SLICE_X65Y49"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR1,
      ADR2 => STR2,
      ADR3 => VCC,
      O => S3_pack_1
    );
  U47 : X_LUT4
    generic map(
      INIT => X"0C00",
      LOC => "SLICE_X65Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P2PLAYSYNCH_0,
      ADR2 => LP1NSD,
      ADR3 => S3,
      O => S3P2PLAYSYNCH
    );
  U20 : X_FF
    generic map(
      LOC => "SLICE_X47Y25",
      INIT => '0'
    )
    port map (
      I => XLXN_10478_DYMUX_3339,
      CE => VCC,
      CLK => XLXN_10478_CLKINV_3336,
      SET => GND,
      RST => XLXN_10478_FFY_RSTAND_3344,
      O => XLXN_10478
    );
  XLXN_10478_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X47Y25",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_10478_FFY_RSTAND_3344
    );
  U13 : X_LUT4
    generic map(
      INIT => X"A0A0",
      LOC => "SLICE_X54Y30"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => VCC,
      ADR2 => PSEL3_0,
      ADR3 => VCC,
      O => STDISP3
    );
  U16 : X_LUT4
    generic map(
      INIT => X"8888",
      LOC => "SLICE_X54Y30"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => PSEL0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => STDISP0
    );
  U21 : X_FF
    generic map(
      LOC => "SLICE_X47Y22",
      INIT => '0'
    )
    port map (
      I => XLXN_11102_DYMUX_3377,
      CE => VCC,
      CLK => XLXN_11102_CLKINV_3374,
      SET => GND,
      RST => XLXN_11102_FFY_RSTAND_3382,
      O => XLXN_11102
    );
  XLXN_11102_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X47Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_11102_FFY_RSTAND_3382
    );
  U65_I_36_36 : X_LUT4
    generic map(
      INIT => X"000A",
      LOC => "SLICE_X66Y40"
    )
    port map (
      ADR0 => STR0,
      ADR1 => VCC,
      ADR2 => STR2,
      ADR3 => STR1,
      O => S1_pack_1
    );
  U45 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X66Y40"
    )
    port map (
      ADR0 => VCC,
      ADR1 => P1PLAYED,
      ADR2 => VCC,
      ADR3 => S1,
      O => S1P1PLAYED
    );
  U22 : X_LUT4
    generic map(
      INIT => X"0088",
      LOC => "SLICE_X47Y23"
    )
    port map (
      ADR0 => XLXN_10471,
      ADR1 => XLXN_10478,
      ADR2 => VCC,
      ADR3 => XLXN_11102,
      O => CLRRDREGS
    );
  U65_I_36_37 : X_LUT4
    generic map(
      INIT => X"0011",
      LOC => "SLICE_X55Y39"
    )
    port map (
      ADR0 => STR2,
      ADR1 => STR1,
      ADR2 => VCC,
      ADR3 => STR0,
      O => S0_pack_1
    );
  U5 : X_LUT4
    generic map(
      INIT => X"4C00",
      LOC => "SLICE_X55Y39"
    )
    port map (
      ADR0 => U6_Q1,
      ADR1 => P1PLAYSYNCH_0,
      ADR2 => U6_Q0,
      ADR3 => S0,
      O => CLRSHFTREG
    );
  U40 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X65Y41"
    )
    port map (
      ADR0 => S6P2PLAYSYNCHADJ_0,
      ADR1 => S3P2PLAYSYNCH_0,
      ADR2 => S3S6COND_0,
      ADR3 => S1P1SKIP_0,
      O => NEXTPLAY_pack_1
    );
  U2 : X_LUT4
    generic map(
      INIT => X"0F0C",
      LOC => "SLICE_X65Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S0,
      ADR2 => LPTOVF,
      ADR3 => NEXTPLAY,
      O => CLFF
    );
  U32 : X_LUT4
    generic map(
      INIT => X"2322",
      LOC => "SLICE_X55Y38"
    )
    port map (
      ADR0 => CLRSHFTREG_0,
      ADR1 => LPTOVF,
      ADR2 => S0,
      ADR3 => NEXTPLAY,
      O => GRD
    );
  U41 : X_LUT4
    generic map(
      INIT => X"FFAE",
      LOC => "SLICE_X55Y38"
    )
    port map (
      ADR0 => S0,
      ADR1 => S4_0,
      ADR2 => APOSZERO,
      ADR3 => NEXTPLAY,
      O => CLRTOPLAY
    );
  U43 : X_FF
    generic map(
      LOC => "SLICE_X55Y38",
      INIT => '0'
    )
    port map (
      I => CLPXNSDFF_DXMUX_3497,
      CE => VCC,
      CLK => CLPXNSDFF_CLKINV_3481,
      SET => GND,
      RST => CLPXNSDFF_FFX_RSTAND_3502,
      O => CLPXNSDFF
    );
  CLPXNSDFF_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y38",
      PATHPULSE => 694 ps
    )
    port map (
      I => INT_NET11,
      O => CLPXNSDFF_FFX_RSTAND_3502
    );
  U24 : X_LUT4
    generic map(
      INIT => X"B1A0",
      LOC => "SLICE_X66Y38"
    )
    port map (
      ADR0 => S1,
      ADR1 => S4_0,
      ADR2 => P1ADD,
      ADR3 => XLXN_156,
      O => XLXN_9551_pack_1
    );
  U23 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X66Y38"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => LPTOVF,
      ADR3 => XLXN_9551,
      O => ADD
    );
  U17 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X53Y62"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => STR0,
      ADR2 => STR2,
      ADR3 => STR1,
      O => STP1PT_pack_1
    );
  U70 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X53Y62"
    )
    port map (
      ADR0 => VCC,
      ADR1 => STP2PT_0,
      ADR2 => STP1PT,
      ADR3 => VCC,
      O => XLXN_74
    );
  U18 : X_LUT4
    generic map(
      INIT => X"0200",
      LOC => "SLICE_X55Y57"
    )
    port map (
      ADR0 => STR0,
      ADR1 => LPTOVF,
      ADR2 => STR1,
      ADR3 => STR2,
      O => STP2PT
    );
  U64_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"5FA0",
      LOC => "SLICE_X55Y57"
    )
    port map (
      ADR0 => STR0,
      ADR1 => VCC,
      ADR2 => STR1,
      ADR3 => STR2,
      O => U64_I_Q2_TQ
    );
  U42 : X_LUT4
    generic map(
      INIT => X"1111",
      LOC => "SLICE_X54Y49"
    )
    port map (
      ADR0 => LP1NSD,
      ADR1 => LP2NSD,
      ADR2 => VCC,
      ADR3 => VCC,
      O => INT_NET11
    );
  U170_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"8088",
      LOC => "SLICE_X53Y27"
    )
    port map (
      ADR0 => EQ0_0,
      ADR1 => EQ1,
      ADR2 => EQ2_0,
      ADR3 => ENCPSEL0,
      O => U170_XLXN_2_pack_1
    );
  U170_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X53Y27"
    )
    port map (
      ADR0 => ENCPSEL1_0,
      ADR1 => U170_XLXN_1_0,
      ADR2 => VCC,
      ADR3 => U170_XLXN_2,
      O => UNENCNSD0
    );
  U51 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X65Y51"
    )
    port map (
      ADR0 => STR0,
      ADR1 => STR1,
      ADR2 => APOSZERO,
      ADR3 => STR2,
      O => S4P2PLAYED
    );
  U64_I_Q1_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"DE12",
      LOC => "SLICE_X65Y51"
    )
    port map (
      ADR0 => STR0,
      ADR1 => XLXN_474_0,
      ADR2 => STR1,
      ADR3 => S4P2SKIP_0,
      O => U64_I_Q1_MD
    );
  U64_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X65Y51",
      INIT => '0'
    )
    port map (
      I => STR1_DXMUX_3642,
      CE => STR1_CEINV_3625,
      CLK => STR1_CLKINV_3626,
      SET => GND,
      RST => STR1_FFX_RSTAND_3648,
      O => STR1
    );
  STR1_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y51",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR1_FFX_RSTAND_3648
    );
  U19 : X_FF
    generic map(
      LOC => "SLICE_X46Y22",
      INIT => '0'
    )
    port map (
      I => XLXN_10471_DYMUX_3657,
      CE => VCC,
      CLK => XLXN_10471_CLKINV_3654,
      SET => GND,
      RST => XLXN_10471_FFY_RSTAND_3662,
      O => XLXN_10471
    );
  XLXN_10471_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X46Y22",
      PATHPULSE => 694 ps
    )
    port map (
      I => S1,
      O => XLXN_10471_FFY_RSTAND_3662
    );
  U148_I_36_240 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X66Y25"
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
      LOC => "SLICE_X66Y25"
    )
    port map (
      ADR0 => DISP4,
      ADR1 => RD0_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U148_I0
    );
  U44 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X64Y40"
    )
    port map (
      ADR0 => U6_Q0,
      ADR1 => U6_Q1,
      ADR2 => P1PLAYSYNCH_0,
      ADR3 => S0,
      O => S0P1PLAYSYNCH_pack_1
    );
  U56 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X64Y40"
    )
    port map (
      ADR0 => S4P2PLAYED_0,
      ADR1 => S1P1PLAYED_0,
      ADR2 => S3P2PLAYSYNCH_0,
      ADR3 => S0P1PLAYSYNCH,
      O => XLXN_460
    );
  U148_I_36_242 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X66Y26"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => RD3,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U148_I3
    );
  U148_I_36_241 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X66Y26"
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
      INIT => X"AA6A",
      LOC => "SLICE_X50Y45"
    )
    port map (
      ADR0 => RWD_1_0,
      ADR1 => M1_CODE1,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I1
    );
  U182_I_36_228 : X_LUT4
    generic map(
      INIT => X"AA6A",
      LOC => "SLICE_X50Y45"
    )
    port map (
      ADR0 => RWD_0_0,
      ADR1 => M1_CODE0,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I0
    );
  U28 : X_FF
    generic map(
      LOC => "SLICE_X67Y39",
      INIT => '0'
    )
    port map (
      I => XLXN_156_DYMUX_3808,
      CE => XLXN_156_CEINV_3804,
      CLK => XLXN_156_CLKINV_3805,
      SET => GND,
      RST => XLXN_156_FFY_RSTAND_3814,
      O => XLXN_156
    );
  XLXN_156_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X67Y39",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF_FXMUX_3496,
      O => XLXN_156_FFY_RSTAND_3814
    );
  U182_I_36_225 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y46"
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
      INIT => X"CC6C",
      LOC => "SLICE_X50Y46"
    )
    port map (
      ADR0 => M1_CODE2,
      ADR1 => RWD_2_0,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_ENCODERWDMUX_0,
      O => U182_I2
    );
  U61 : X_LUT4
    generic map(
      INIT => X"FEFA",
      LOC => "SLICE_X64Y51"
    )
    port map (
      ADR0 => S6P2PLAYSYNCHADJ_0,
      ADR1 => S1,
      ADR2 => S4P2SKIP_0,
      ADR3 => P2PLAYSYNCH_0,
      O => S1S4S6COND_pack_1
    );
  U62 : X_LUT4
    generic map(
      INIT => X"FAFA",
      LOC => "SLICE_X64Y51"
    )
    port map (
      ADR0 => S3S6COND_0,
      ADR1 => VCC,
      ADR2 => S1S4S6COND,
      ADR3 => VCC,
      O => CENLD
    );
  U182_I_36_223 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y47"
    )
    port map (
      ADR0 => U173_XLXI_6_M1_0,
      ADR1 => CODERWD_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U182_I5
    );
  U182_I_36_224 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X50Y47"
    )
    port map (
      ADR0 => RWD_4_0,
      ADR1 => VCC,
      ADR2 => CODERWD_4_0,
      ADR3 => VCC,
      O => U182_I4
    );
  U182_I_36_221 : X_LUT4
    generic map(
      INIT => X"5000",
      LOC => "SLICE_X50Y48"
    )
    port map (
      ADR0 => M1_ENCODERWDMUX_0,
      ADR1 => VCC,
      ADR2 => M1_CODERWDMUXSEL1_0,
      ADR3 => M1_CODE7,
      O => U182_I7
    );
  U103_I_M23_I_36_30 : X_LUT4
    generic map(
      INIT => X"A0C0",
      LOC => "SLICE_X67Y26"
    )
    port map (
      ADR0 => P2PT(6),
      ADR1 => DISP14,
      ADR2 => MC0,
      ADR3 => DISPSEL0,
      O => U103_I_M23_M1
    );
  U288_I_36_241 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X67Y26"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => VCC,
      ADR2 => DISP14,
      ADR3 => VCC,
      O => U288_I2
    );
  U149_I_36_240 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X64Y25"
    )
    port map (
      ADR0 => RD1_0,
      ADR1 => VCC,
      ADR2 => DISP1,
      ADR3 => VCC,
      O => U149_I1
    );
  U149_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X64Y25"
    )
    port map (
      ADR0 => RD0_0,
      ADR1 => DISP0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U149_I0
    );
  U38 : X_LUT4
    generic map(
      INIT => X"0504",
      LOC => "SLICE_X64Y55"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => S6,
      ADR2 => SHPTS,
      ADR3 => S3,
      O => INT_NET1
    );
  U63 : X_LUT4
    generic map(
      INIT => X"5454",
      LOC => "SLICE_X64Y55"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => S3S6COND_0,
      ADR2 => S1S4S6COND,
      ADR3 => VCC,
      O => XLXN_474
    );
  U149_I_36_242 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X64Y26"
    )
    port map (
      ADR0 => DISP3,
      ADR1 => RD3,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U149_I3
    );
  U149_I_36_241 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X64Y26"
    )
    port map (
      ADR0 => RD2_0,
      ADR1 => VCC,
      ADR2 => DISP2,
      ADR3 => VCC,
      O => U149_I2
    );
  U181_I_36_229 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X50Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PT_1_0,
      ADR2 => TOTRWD(1),
      ADR3 => VCC,
      O => U181_I1
    );
  U117_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X50Y59",
      INIT => '0'
    )
    port map (
      I => P1PT_0_DYMUX_4263,
      CE => P1PT_0_CEINV_4246,
      CLK => P1PT_0_CLKINV_4247,
      SET => GND,
      RST => P1PT_0_SRINV_4248,
      O => P1PT(1)
    );
  U181_I_36_228 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X50Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => PT_0_0,
      ADR2 => VCC,
      ADR3 => TOTRWD(0),
      O => U181_I0
    );
  U117_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X50Y59",
      INIT => '0'
    )
    port map (
      I => P1PT_0_DXMUX_4285,
      CE => P1PT_0_CEINV_4246,
      CLK => P1PT_0_CLKINV_4247,
      SET => GND,
      RST => P1PT_0_SRINV_4248,
      O => P1PT(0)
    );
  U181_I_36_225 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y60"
    )
    port map (
      ADR0 => TOTRWD(3),
      ADR1 => PT_3_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I3
    );
  U117_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X50Y60",
      INIT => '0'
    )
    port map (
      I => P1PT_2_DYMUX_4328,
      CE => P1PT_2_CEINV_4306,
      CLK => P1PT_2_CLKINV_4307,
      SET => GND,
      RST => P1PT_2_SRINV_4308,
      O => P1PT(3)
    );
  U181_I_36_230 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y60"
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
      LOC => "SLICE_X50Y60",
      INIT => '0'
    )
    port map (
      I => P1PT_2_DXMUX_4348,
      CE => P1PT_2_CEINV_4306,
      CLK => P1PT_2_CLKINV_4307,
      SET => GND,
      RST => P1PT_2_SRINV_4308,
      O => P1PT(2)
    );
  U55 : X_FF
    generic map(
      LOC => "SLICE_X54Y46",
      INIT => '0'
    )
    port map (
      I => LP2NSD_DYMUX_4365,
      CE => LP2NSD_CEINV_4361,
      CLK => LP2NSD_CLKINV_4362,
      SET => GND,
      RST => LP2NSD_FFY_RSTAND_4371,
      O => LP2NSD
    );
  LP2NSD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y46",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF,
      O => LP2NSD_FFY_RSTAND_4371
    );
  U181_I_36_223 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y61"
    )
    port map (
      ADR0 => TOTRWD(5),
      ADR1 => PT_5_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I5
    );
  U117_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X50Y61",
      INIT => '0'
    )
    port map (
      I => P1PT_4_DYMUX_4408,
      CE => P1PT_4_CEINV_4386,
      CLK => P1PT_4_CLKINV_4387,
      SET => GND,
      RST => P1PT_4_SRINV_4388,
      O => P1PT(5)
    );
  U181_I_36_224 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X50Y61"
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
      LOC => "SLICE_X50Y61",
      INIT => '0'
    )
    port map (
      I => P1PT_4_DXMUX_4428,
      CE => P1PT_4_CEINV_4386,
      CLK => P1PT_4_CLKINV_4387,
      SET => GND,
      RST => P1PT_4_SRINV_4388,
      O => P1PT(4)
    );
  U181_I_36_221 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y62"
    )
    port map (
      ADR0 => PT_7_0,
      ADR1 => TOTRWD(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => U181_I7
    );
  U117_I_Q7 : X_FF
    generic map(
      LOC => "SLICE_X50Y62",
      INIT => '0'
    )
    port map (
      I => P1PT_6_DYMUX_4471,
      CE => P1PT_6_CEINV_4449,
      CLK => P1PT_6_CLKINV_4450,
      SET => GND,
      RST => P1PT_6_SRINV_4451,
      O => P1PT(7)
    );
  U181_I_36_222 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X50Y62"
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
      LOC => "SLICE_X50Y62",
      INIT => '0'
    )
    port map (
      I => P1PT_6_DXMUX_4491,
      CE => P1PT_6_CEINV_4449,
      CLK => P1PT_6_CLKINV_4450,
      SET => GND,
      RST => P1PT_6_SRINV_4451,
      O => P1PT(6)
    );
  U48 : X_LUT4
    generic map(
      INIT => X"8080",
      LOC => "SLICE_X64Y48"
    )
    port map (
      ADR0 => S3,
      ADR1 => LP1NSD,
      ADR2 => P1PLAYSYNCH_0,
      ADR3 => VCC,
      O => S3P1PLAYSYNCHADJ_pack_2
    );
  U60 : X_LUT4
    generic map(
      INIT => X"FF08",
      LOC => "SLICE_X64Y48"
    )
    port map (
      ADR0 => P1PLAYSYNCH_0,
      ADR1 => S6,
      ADR2 => LP2NSD,
      ADR3 => S3P1PLAYSYNCHADJ,
      O => S3S6COND
    );
  U66_I_Q5_I_36_32 : X_LUT4
    generic map(
      INIT => X"3FC0",
      LOC => "SLICE_X23Y73"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_T4,
      ADR2 => U66_Q(4),
      ADR3 => U66_Q(5),
      O => U66_I_Q5_TQ
    );
  U66_I_Q5_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X23Y73",
      INIT => '0'
    )
    port map (
      I => U66_Q_5_DYMUX_4537,
      CE => VCC,
      CLK => U66_Q_5_CLKINV_4528,
      SET => GND,
      RST => GND,
      O => U66_Q(5)
    );
  U73 : X_FF
    generic map(
      LOC => "SLICE_X66Y47",
      INIT => '0'
    )
    port map (
      I => XLXN_10482_DYMUX_4546,
      CE => VCC,
      CLK => XLXN_10482_CLKINV_4544,
      SET => GND,
      RST => GND,
      O => XLXN_10482
    );
  U64_I_Q2_I_36_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"FB50",
      LOC => "SLICE_X64Y57"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => S3S6COND_0,
      ADR2 => S1S4S6COND,
      ADR3 => U64_I_Q2_TQ_0,
      O => U64_I_Q2_MD
    );
  U64_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X64Y57",
      INIT => '0'
    )
    port map (
      I => STR2_DYMUX_4573,
      CE => STR2_CEINV_4563,
      CLK => STR2_CLKINV_4564,
      SET => GND,
      RST => STR2_FFY_RSTAND_4579,
      O => STR2
    );
  STR2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y57",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => STR2_FFY_RSTAND_4579
    );
  U91_I_36_33 : X_LUT4
    generic map(
      INIT => X"0501",
      LOC => "SLICE_X64Y57"
    )
    port map (
      ADR0 => MC0,
      ADR1 => LPTOVF,
      ADR2 => MC1,
      ADR3 => Q_7_Q,
      O => INT_NET3
    );
  U74 : X_FF
    generic map(
      LOC => "SLICE_X66Y49",
      INIT => '0'
    )
    port map (
      I => XLXN_10495_DYMUX_4593,
      CE => VCC,
      CLK => XLXN_10495_CLKINV_4591,
      SET => GND,
      RST => GND,
      O => XLXN_10495
    );
  U66_I_Q9_I_36_32 : X_LUT4
    generic map(
      INIT => X"6C6C",
      LOC => "SLICE_X27Y72"
    )
    port map (
      ADR0 => U66_T8,
      ADR1 => U66_Q(9),
      ADR2 => U66_Q(8),
      ADR3 => VCC,
      O => U66_I_Q9_TQ
    );
  U66_I_Q9_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X27Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_9_DYMUX_4611,
      CE => VCC,
      CLK => U66_Q_9_CLKINV_4602,
      SET => GND,
      RST => GND,
      O => U66_Q(9)
    );
  U75 : X_LUT4
    generic map(
      INIT => X"00A0",
      LOC => "SLICE_X66Y48"
    )
    port map (
      ADR0 => XLXN_10482,
      ADR1 => VCC,
      ADR2 => XLXN_10484,
      ADR3 => XLXN_10495,
      O => P2PLAYSYNCH
    );
  U59 : X_LUT4
    generic map(
      INIT => X"5554",
      LOC => "SLICE_X65Y50"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => S2ORS5_0,
      ADR2 => CENLD_0,
      ADR3 => XLXN_460_0,
      O => CLKEN_pack_2
    );
  U64_I_36_120 : X_LUT4
    generic map(
      INIT => X"F0FE",
      LOC => "SLICE_X65Y50"
    )
    port map (
      ADR0 => S3S6COND_0,
      ADR1 => S1S4S6COND,
      ADR2 => CLKEN,
      ADR3 => LPTOVF,
      O => U64_OR_CE_L
    );
  U178_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X51Y58"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P1PT(5),
      ADR2 => VCC,
      ADR3 => P2PT(5),
      O => PT(5)
    );
  U179_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X51Y58"
    )
    port map (
      ADR0 => P2PT(0),
      ADR1 => STR2,
      ADR2 => P1PT(0),
      ADR3 => VCC,
      O => PT(0)
    );
  U67_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X43Y58"
    )
    port map (
      ADR0 => Q_1_Q,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => Q_0_Q,
      O => U67_I_Q1_TQ
    );
  U67_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X43Y58",
      INIT => '0'
    )
    port map (
      I => Q_1_DYMUX_4689,
      CE => VCC,
      CLK => Q_1_CLKINV_4679,
      SET => GND,
      RST => GND,
      O => Q_1_Q
    );
  U76 : X_FF
    generic map(
      LOC => "SLICE_X54Y40",
      INIT => '0'
    )
    port map (
      I => XLXN_10962_DYMUX_4698,
      CE => VCC,
      CLK => XLXN_10962_CLKINV_4696,
      SET => GND,
      RST => GND,
      O => XLXN_10962
    );
  U67_I_Q5_I_36_32 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X45Y61"
    )
    port map (
      ADR0 => U67_Q_4_Q,
      ADR1 => U67_T4,
      ADR2 => VCC,
      ADR3 => Q_5_Q,
      O => U67_I_Q5_TQ
    );
  U67_I_Q5_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X45Y61",
      INIT => '0'
    )
    port map (
      I => Q_5_DYMUX_4716,
      CE => VCC,
      CLK => Q_5_CLKINV_4707,
      SET => GND,
      RST => GND,
      O => Q_5_Q
    );
  U86_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X67Y87",
      INIT => '0'
    )
    port map (
      I => MC0_DYMUX_4725,
      CE => VCC,
      CLK => MC0_CLKINV_4723,
      SET => GND,
      RST => GND,
      O => MC0
    );
  U77 : X_FF
    generic map(
      LOC => "SLICE_X54Y34",
      INIT => '0'
    )
    port map (
      I => XLXN_10958_DYMUX_4734,
      CE => VCC,
      CLK => XLXN_10958_CLKINV_4732,
      SET => GND,
      RST => GND,
      O => XLXN_10958
    );
  U66_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"5FA0",
      LOC => "SLICE_X25Y73"
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
      LOC => "SLICE_X25Y73",
      INIT => '0'
    )
    port map (
      I => U66_Q_2_DYMUX_4752,
      CE => VCC,
      CLK => U66_Q_2_CLKINV_4743,
      SET => GND,
      RST => GND,
      O => U66_Q(2)
    );
  U78 : X_FF
    generic map(
      LOC => "SLICE_X55Y35",
      INIT => '0'
    )
    port map (
      I => XLXN_10960_DYMUX_4761,
      CE => VCC,
      CLK => XLXN_10960_CLKINV_4759,
      SET => GND,
      RST => GND,
      O => XLXN_10960
    );
  U95 : X_LUT4
    generic map(
      INIT => X"5D5D",
      LOC => "SLICE_X64Y59"
    )
    port map (
      ADR0 => XLXN_197_0,
      ADR1 => LPSEL1,
      ADR2 => INT_NET0,
      ADR3 => VCC,
      O => DISPEN(1)
    );
  U99 : X_LUT4
    generic map(
      INIT => X"0AFF",
      LOC => "SLICE_X64Y59"
    )
    port map (
      ADR0 => LPSEL3,
      ADR1 => VCC,
      ADR2 => INT_NET0,
      ADR3 => XLXN_201_0,
      O => DISPEN(3)
    );
  U66_I_Q12_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X31Y72"
    )
    port map (
      ADR0 => U66_Q(12),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U66_T12,
      O => U66_I_Q12_TQ
    );
  U66_I_Q12_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X31Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_12_DYMUX_4803,
      CE => VCC,
      CLK => U66_Q_12_CLKINV_4793,
      SET => GND,
      RST => GND,
      O => U66_Q(12)
    );
  U79 : X_LUT4
    generic map(
      INIT => X"4400",
      LOC => "SLICE_X55Y34"
    )
    port map (
      ADR0 => XLXN_10960,
      ADR1 => XLXN_10962,
      ADR2 => VCC,
      ADR3 => XLXN_10958,
      O => P1PLAYSYNCH
    );
  U67_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"7788",
      LOC => "SLICE_X45Y58"
    )
    port map (
      ADR0 => Q_1_Q,
      ADR1 => Q_0_Q,
      ADR2 => VCC,
      ADR3 => U67_Q_2_Q,
      O => U67_I_Q2_TQ
    );
  U67_I_Q2_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X45Y58",
      INIT => '0'
    )
    port map (
      I => U67_Q_2_DYMUX_4833,
      CE => VCC,
      CLK => U67_Q_2_CLKINV_4824,
      SET => GND,
      RST => GND,
      O => U67_Q_2_Q
    );
  U97 : X_LUT4
    generic map(
      INIT => X"22FF",
      LOC => "SLICE_X65Y59"
    )
    port map (
      ADR0 => LPSEL2,
      ADR1 => INT_NET0,
      ADR2 => VCC,
      ADR3 => XLXN_199_0,
      O => DISPEN(2)
    );
  U89 : X_LUT4
    generic map(
      INIT => X"E2FF",
      LOC => "SLICE_X65Y56"
    )
    port map (
      ADR0 => Q_7_Q,
      ADR1 => INT_NET2_0,
      ADR2 => Q_5_Q,
      ADR3 => INT_NET1_0,
      O => INT_NET0_pack_1
    );
  U93 : X_LUT4
    generic map(
      INIT => X"3F33",
      LOC => "SLICE_X65Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => INT_NET3_0,
      ADR2 => INT_NET0,
      ADR3 => LPSEL0,
      O => DISPEN(0)
    );
  U86_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X67Y89"
    )
    port map (
      ADR0 => VCC,
      ADR1 => MC1,
      ADR2 => VCC,
      ADR3 => MC0,
      O => U86_I_Q1_TQ
    );
  U86_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X67Y89",
      INIT => '0'
    )
    port map (
      I => MC1_DYMUX_4892,
      CE => VCC,
      CLK => MC1_CLKINV_4882,
      SET => GND,
      RST => GND,
      O => MC1
    );
  U91_I_36_30 : X_LUT4
    generic map(
      INIT => X"C040",
      LOC => "SLICE_X67Y89"
    )
    port map (
      ADR0 => LPTOVF,
      ADR1 => MC1,
      ADR2 => MC0,
      ADR3 => Q_7_Q,
      O => XLXN_201
    );
  U66_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X25Y72"
    )
    port map (
      ADR0 => U66_Q(3),
      ADR1 => U66_Q(0),
      ADR2 => U66_Q(1),
      ADR3 => U66_Q(2),
      O => U66_I_Q3_TQ
    );
  U66_I_Q3_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X25Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_3_DYMUX_4917,
      CE => VCC,
      CLK => U66_Q_3_CLKINV_4909,
      SET => GND,
      RST => GND,
      O => U66_Q(3)
    );
  U125_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"DF80",
      LOC => "SLICE_X64Y36"
    )
    port map (
      ADR0 => XLXN_1347,
      ADR1 => P1ADD,
      ADR2 => STR2,
      ADR3 => R0D0,
      O => RD0
    );
  U125_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACCC",
      LOC => "SLICE_X64Y36"
    )
    port map (
      ADR0 => TRD1,
      ADR1 => R0D1,
      ADR2 => XLXN_1347,
      ADR3 => STR2,
      O => RD1
    );
  U118_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X51Y59",
      INIT => '0'
    )
    port map (
      I => P2PT_1_DYMUX_5136,
      CE => P2PT_1_CEINV_5132,
      CLK => P2PT_1_CLKINV_5133,
      SET => GND,
      RST => P2PT_1_SRINV_5134,
      O => P2PT(0)
    );
  U118_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X51Y59",
      INIT => '0'
    )
    port map (
      I => P2PT_1_DXMUX_5145,
      CE => P2PT_1_CEINV_5132,
      CLK => P2PT_1_CLKINV_5133,
      SET => GND,
      RST => P2PT_1_SRINV_5134,
      O => P2PT(1)
    );
  U66_I_Q4_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X22Y71"
    )
    port map (
      ADR0 => U66_T4,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U66_Q(4),
      O => U66_I_Q4_TQ
    );
  U66_I_Q4_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X22Y71",
      INIT => '0'
    )
    port map (
      I => U66_Q_4_DYMUX_5167,
      CE => VCC,
      CLK => U66_Q_4_CLKINV_5157,
      SET => GND,
      RST => GND,
      O => U66_Q(4)
    );
  U118_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X51Y60",
      INIT => '0'
    )
    port map (
      I => P2PT_3_DYMUX_5182,
      CE => P2PT_3_CEINV_5178,
      CLK => P2PT_3_CLKINV_5179,
      SET => GND,
      RST => P2PT_3_SRINV_5180,
      O => P2PT(2)
    );
  U118_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X51Y60",
      INIT => '0'
    )
    port map (
      I => P2PT_3_DXMUX_5191,
      CE => P2PT_3_CEINV_5178,
      CLK => P2PT_3_CLKINV_5179,
      SET => GND,
      RST => P2PT_3_SRINV_5180,
      O => P2PT(3)
    );
  U66_I_Q8_I_36_32 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X27Y73"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_T8,
      ADR2 => U66_Q(8),
      ADR3 => VCC,
      O => U66_I_Q8_TQ
    );
  U66_I_Q8_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X27Y73",
      INIT => '0'
    )
    port map (
      I => U66_Q_8_DYMUX_5213,
      CE => VCC,
      CLK => U66_Q_8_CLKINV_5203,
      SET => GND,
      RST => GND,
      O => U66_Q(8)
    );
  U66_I_Q10_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X26Y73"
    )
    port map (
      ADR0 => U66_Q(10),
      ADR1 => U66_Q(8),
      ADR2 => U66_Q(9),
      ADR3 => U66_T8,
      O => U66_I_Q10_TQ
    );
  U66_I_Q10_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X26Y73",
      INIT => '0'
    )
    port map (
      I => U66_Q_10_DYMUX_5231,
      CE => VCC,
      CLK => U66_Q_10_CLKINV_5223,
      SET => GND,
      RST => GND,
      O => U66_Q(10)
    );
  U118_I_Q4 : X_FF
    generic map(
      LOC => "SLICE_X52Y60",
      INIT => '0'
    )
    port map (
      I => P2PT_5_DYMUX_5246,
      CE => P2PT_5_CEINV_5242,
      CLK => P2PT_5_CLKINV_5243,
      SET => GND,
      RST => P2PT_5_SRINV_5244,
      O => P2PT(4)
    );
  U118_I_Q5 : X_FF
    generic map(
      LOC => "SLICE_X52Y60",
      INIT => '0'
    )
    port map (
      I => P2PT_5_DXMUX_5255,
      CE => P2PT_5_CEINV_5242,
      CLK => P2PT_5_CLKINV_5243,
      SET => GND,
      RST => P2PT_5_SRINV_5244,
      O => P2PT(5)
    );
  U66_I_Q14_I_36_32 : X_LUT4
    generic map(
      INIT => X"6CCC",
      LOC => "SLICE_X29Y73"
    )
    port map (
      ADR0 => U66_Q(13),
      ADR1 => U66_Q(14),
      ADR2 => U66_Q(12),
      ADR3 => U66_T12,
      O => U66_I_Q14_TQ
    );
  U66_I_Q14_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X29Y73",
      INIT => '0'
    )
    port map (
      I => U66_Q_14_DYMUX_5277,
      CE => VCC,
      CLK => U66_Q_14_CLKINV_5269,
      SET => GND,
      RST => GND,
      O => U66_Q(14)
    );
  U67_I_Q0_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X42Y58",
      INIT => '0'
    )
    port map (
      I => Q_0_DYMUX_5286,
      CE => VCC,
      CLK => Q_0_CLKINV_5284,
      SET => GND,
      RST => GND,
      O => Q_0_Q
    );
  U118_I_Q6 : X_FF
    generic map(
      LOC => "SLICE_X51Y63",
      INIT => '0'
    )
    port map (
      I => P2PT_7_DYMUX_5301,
      CE => P2PT_7_CEINV_5297,
      CLK => P2PT_7_CLKINV_5298,
      SET => GND,
      RST => P2PT_7_SRINV_5299,
      O => P2PT(6)
    );
  U67_I_Q4_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X44Y61"
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
      LOC => "SLICE_X44Y61",
      INIT => '0'
    )
    port map (
      I => U67_Q_4_DYMUX_5332,
      CE => VCC,
      CLK => U67_Q_4_CLKINV_5322,
      SET => GND,
      RST => GND,
      O => U67_Q_4_Q
    );
  U119_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X47Y31",
      INIT => '0'
    )
    port map (
      I => U119_Q0_DYMUX_5341,
      CE => VCC,
      CLK => U119_Q0_CLKINV_5339,
      SET => GND,
      RST => GND,
      O => U119_Q0
    );
  U66_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X25Y75"
    )
    port map (
      ADR0 => U66_Q(0),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => U66_Q(1),
      O => U66_I_Q1_TQ
    );
  U66_I_Q1_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X25Y75",
      INIT => '0'
    )
    port map (
      I => U66_Q_1_DYMUX_5359,
      CE => VCC,
      CLK => U66_Q_1_CLKINV_5349,
      SET => GND,
      RST => GND,
      O => U66_Q(1)
    );
  U112_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X67Y31"
    )
    port map (
      ADR0 => P1SEL(0),
      ADR1 => VCC,
      ADR2 => P1SEL(1),
      ADR3 => VCC,
      O => U112_M01
    );
  U112_I_M23_I_36_31 : X_LUT4
    generic map(
      INIT => X"0505",
      LOC => "SLICE_X67Y31"
    )
    port map (
      ADR0 => P1SEL(0),
      ADR1 => VCC,
      ADR2 => P1SEL(1),
      ADR3 => VCC,
      O => U112_I_M23_M0
    );
  M1_U130_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X53Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M1_CODE6,
      ADR2 => VCC,
      ADR3 => DISP6,
      O => M1_U130_AB2
    );
  U159_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X53Y41"
    )
    port map (
      ADR0 => VCC,
      ADR1 => BRWD2,
      ADR2 => VCC,
      ADR3 => DISP6,
      O => U159_AB2
    );
  M1_U130_I_36_34 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X52Y49"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP7,
      ADR2 => VCC,
      ADR3 => M1_CODE7,
      O => M1_U130_AB3
    );
  U179_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X51Y61"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2PT(2),
      ADR2 => P1PT(2),
      ADR3 => VCC,
      O => PT(2)
    );
  U82_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X52Y49"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => DISP7,
      ADR2 => VCC,
      ADR3 => P1PT(7),
      O => U82_XLXN_13
    );
  M1_U130_I_36_43 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X53Y45"
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
      LOC => "SLICE_X53Y45"
    )
    port map (
      ADR0 => M1_U130_AB1_0,
      ADR1 => M1_U130_AB3_0,
      ADR2 => M1_U130_AB2_0,
      ADR3 => M1_U130_AB0,
      O => M1_CDEQPD1
    );
  U178_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"FA0A",
      LOC => "SLICE_X51Y61"
    )
    port map (
      ADR0 => P1PT(6),
      ADR1 => VCC,
      ADR2 => STR2,
      ADR3 => P2PT(6),
      O => PT(6)
    );
  U72 : X_FF
    generic map(
      LOC => "IPAD68",
      INIT => '0'
    )
    port map (
      I => P2PLAY_NP2B_IFF_IDDRIN_MUX_5553,
      CE => VCC,
      CLK => P2PLAY_NP2B_IFF_ICLK1INV_5555,
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
      O => P2PLAY_NP2B_IFF_IDDRIN_MUX_5553
    );
  P2PLAY_NP2B_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "IPAD68",
      PATHPULSE => 694 ps
    )
    port map (
      I => RDCLK,
      O => P2PLAY_NP2B_IFF_ICLK1INV_5555
    );
  U162_I_36_42 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X65Y27"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => BRWD1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U162_AB1
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
  TRD1_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD83",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD1_NP2B_INBUF,
      O => TRD1
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
  TRD3_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD93",
      PATHPULSE => 694 ps
    )
    port map (
      I => TRD3_NP2B_INBUF,
      O => TRD3
    );
  U162_I_36_33 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X54Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => DISP10,
      ADR2 => VCC,
      ADR3 => BRWD2,
      O => U162_AB2
    );
  XLXI_1275 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X65Y27"
    )
    port map (
      ADR0 => DISP9,
      ADR1 => DISP11,
      ADR2 => DISP10,
      ADR3 => DISP8,
      O => POS2Z
    );
  U162_I_36_34 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X55Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DISP11,
      ADR3 => BRWD3,
      O => U162_AB3
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
  U162_I_36_43 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X55Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => DISP8,
      ADR3 => BRWD0,
      O => U162_AB0_pack_1
    );
  U66_I_36_10 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X24Y72"
    )
    port map (
      ADR0 => U66_Q(2),
      ADR1 => U66_Q(1),
      ADR2 => U66_Q(0),
      ADR3 => U66_Q(3),
      O => U66_T4_pack_2
    );
  U66_I_Q6_I_36_32 : X_LUT4
    generic map(
      INIT => X"78F0",
      LOC => "SLICE_X24Y72"
    )
    port map (
      ADR0 => U66_Q(5),
      ADR1 => U66_Q(4),
      ADR2 => U66_Q(6),
      ADR3 => U66_T4,
      O => U66_I_Q6_TQ
    );
  U66_I_Q6_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X24Y72",
      INIT => '0'
    )
    port map (
      I => U66_Q_6_DXMUX_5774,
      CE => VCC,
      CLK => U66_Q_6_CLKINV_5759,
      SET => GND,
      RST => GND,
      O => U66_Q(6)
    );
  U66_I_36_21 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X23Y72"
    )
    port map (
      ADR0 => U66_Q(5),
      ADR1 => U66_T4,
      ADR2 => U66_Q(6),
      ADR3 => U66_Q(4),
      O => U66_T7_pack_2
    );
  U66_I_Q7_I_36_32 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X23Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U66_T7,
      ADR3 => U66_Q(7),
      O => U66_I_Q7_TQ
    );
  U66_I_36_25 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X29Y72"
    )
    port map (
      ADR0 => U66_Q(13),
      ADR1 => U66_Q(14),
      ADR2 => U66_Q(12),
      ADR3 => U66_T12,
      O => U66_T15_pack_2
    );
  U66_I_Q15_I_36_32 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X29Y72"
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
      LOC => "SLICE_X29Y72",
      INIT => '0'
    )
    port map (
      I => QA_15_DXMUX_5848,
      CE => VCC,
      CLK => QA_15_CLKINV_5831,
      SET => GND,
      RST => GND,
      O => QA(15)
    );
  U66_I_36_26 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X26Y72"
    )
    port map (
      ADR0 => U66_Q(10),
      ADR1 => U66_T8,
      ADR2 => U66_Q(9),
      ADR3 => U66_Q(8),
      O => U66_T11_pack_2
    );
  U66_I_Q11_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X26Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U66_Q(11),
      ADR2 => VCC,
      ADR3 => U66_T11,
      O => U66_I_Q11_TQ
    );
  U83_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"44E4",
      LOC => "SLICE_X55Y70"
    )
    port map (
      ADR0 => DISPSEL1_0,
      ADR1 => U83_XLXN_1_0,
      ADR2 => R2D0,
      ADR3 => DISPSEL0,
      O => DDISP4
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
  P1SEL1_NP2B_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD98",
      PATHPULSE => 694 ps
    )
    port map (
      I => P1SEL1_NP2B_INBUF,
      O => P1SEL(1)
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
  U156_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X64Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NPDISP6,
      ADR2 => NPDISP2,
      ADR3 => ENCPSEL0,
      O => U156_XLXN_1
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
  M1_U127_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X50Y38"
    )
    port map (
      ADR0 => M1_U127_AB2_0,
      ADR1 => M1_U127_AB1_0,
      ADR2 => M1_U127_AB0,
      ADR3 => M1_U127_AB3_0,
      O => M1_CDEQBRWD0
    );
  U84_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"3A0A",
      LOC => "SLICE_X52Y63"
    )
    port map (
      ADR0 => U84_XLXN_13_0,
      ADR1 => DISPSEL0,
      ADR2 => DISPSEL1_0,
      ADR3 => R1D3,
      O => DDISP3
    );
  U85_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"44F0",
      LOC => "SLICE_X52Y63"
    )
    port map (
      ADR0 => DISPSEL0,
      ADR1 => R1D0,
      ADR2 => U85_XLXN_1_0,
      ADR3 => DISPSEL1_0,
      O => DDISP0
    );
  LUT1_U66_I_36_29 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X28Y72"
    )
    port map (
      ADR0 => U66_Q(10),
      ADR1 => U66_Q(9),
      ADR2 => U66_Q(8),
      ADR3 => U66_T8,
      O => LUT1_U66_I_36_29_OUT
    );
  U100_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X65Y83"
    )
    port map (
      ADR0 => MC0,
      ADR1 => DDISP1_0,
      ADR2 => VCC,
      ADR3 => DDISP5_0,
      O => U100_M01
    );
  U100_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X65Y83"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U100_I_M23_M0_0,
      ADR3 => U100_I_M23_M1_0,
      O => U100_M23
    );
  U174_XLXI_6_I_36_31 : X_LUT4
    generic map(
      INIT => X"00CA",
      LOC => "SLICE_X50Y42"
    )
    port map (
      ADR0 => BRWD3,
      ADR1 => BRWD2,
      ADR2 => NSD0,
      ADR3 => U171_I_36_111_O,
      O => U174_XLXI_6_M0_pack_1
    );
  U174_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X50Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => U174_XLXI_6_M1_0,
      ADR3 => U174_XLXI_6_M0,
      O => RWD_3_Q
    );
  U102_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"F5A0",
      LOC => "SLICE_X65Y66"
    )
    port map (
      ADR0 => MC0,
      ADR1 => VCC,
      ADR2 => DDISP7_0,
      ADR3 => DDISP3_0,
      O => U102_M01
    );
  U102_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X65Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U102_I_M23_M0_0,
      ADR2 => VCC,
      ADR3 => U102_I_M23_M1_0,
      O => U102_M23
    );
  U103_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X66Y66"
    )
    port map (
      ADR0 => DDISP2_0,
      ADR1 => DDISP6_0,
      ADR2 => VCC,
      ADR3 => MC0,
      O => U103_M01
    );
  U103_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X66Y66"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U103_I_M23_M1_0,
      ADR2 => VCC,
      ADR3 => U103_I_M23_M0_0,
      O => U103_M23
    );
  U156_XLXI_2_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X64Y27"
    )
    port map (
      ADR0 => NPDISP10,
      ADR1 => NPDISP14,
      ADR2 => VCC,
      ADR3 => ENCPSEL0,
      O => U156_XLXN_2_pack_1
    );
  U156_XLXI_5_I_36_38 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X64Y27"
    )
    port map (
      ADR0 => U156_XLXN_1_0,
      ADR1 => ENCPSEL1_0,
      ADR2 => U156_XLXN_2,
      ADR3 => VCC,
      O => NPSELDISP2
    );
  U68 : X_FF
    generic map(
      LOC => "SLICE_X64Y29",
      INIT => '0'
    )
    port map (
      I => LPDPRD_DXMUX_6315,
      CE => LPDPRD_CEINV_6295,
      CLK => LPDPRD_CLKINV_6296,
      SET => GND,
      RST => LPDPRD_FFX_RSTAND_6321,
      O => LPDPRD
    );
  LPDPRD_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPDPRD_FFX_RSTAND_6321
    );
  U159_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X53Y29"
    )
    port map (
      ADR0 => U159_AB0_0,
      ADR1 => U159_AB1_0,
      ADR2 => U159_AB3_0,
      ADR3 => U159_AB2_0,
      O => EQ1_pack_1
    );
  U170_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0C0",
      LOC => "SLICE_X53Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => ENCPSEL0,
      ADR2 => EQ2_0,
      ADR3 => EQ1,
      O => U170_XLXN_13
    );
  U169_I_M01_I_36_38 : X_LUT4
    generic map(
      INIT => X"FA50",
      LOC => "SLICE_X52Y26"
    )
    port map (
      ADR0 => ENCPSEL0,
      ADR1 => VCC,
      ADR2 => EQ1,
      ADR3 => EQ0_0,
      O => U169_M01
    );
  U169_I_M23_I_36_38 : X_LUT4
    generic map(
      INIT => X"CACA",
      LOC => "SLICE_X52Y26"
    )
    port map (
      ADR0 => EQ3_0,
      ADR1 => EQ2_0,
      ADR2 => ENCPSEL0,
      ADR3 => VCC,
      O => U169_M23
    );
  U67_I_36_10 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X44Y59"
    )
    port map (
      ADR0 => U67_Q_2_Q,
      ADR1 => Q_3_Q,
      ADR2 => Q_0_Q,
      ADR3 => Q_1_Q,
      O => U67_T4_pack_2
    );
  U67_I_Q6_I_36_32 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X44Y59"
    )
    port map (
      ADR0 => Q_5_Q,
      ADR1 => U67_Q_4_Q,
      ADR2 => U67_T4,
      ADR3 => Q_6_Q,
      O => U67_I_Q6_TQ
    );
  U67_I_Q6_I_36_35 : X_FF
    generic map(
      LOC => "SLICE_X44Y59",
      INIT => '0'
    )
    port map (
      I => Q_6_DXMUX_6398,
      CE => VCC,
      CLK => Q_6_CLKINV_6383,
      SET => GND,
      RST => GND,
      O => Q_6_Q
    );
  M1_U122 : X_LUT4
    generic map(
      INIT => X"F0F1",
      LOC => "SLICE_X51Y44"
    )
    port map (
      ADR0 => RDC1,
      ADR1 => R1D0,
      ADR2 => R1D1,
      ADR3 => R2D2,
      O => M1_XLXN_1433
    );
  M1_U123_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X51Y44",
      INIT => '0'
    )
    port map (
      I => M1_CODE1_DYMUX_6422,
      CE => M1_CODE1_CEINV_6412,
      CLK => M1_CODE1_CLKINV_6413,
      SET => GND,
      RST => M1_CODE1_SRINV_6414,
      O => M1_CODE0
    );
  M1_U123_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X51Y44",
      INIT => '0'
    )
    port map (
      I => M1_CODE1_DXMUX_6431,
      CE => M1_CODE1_CEINV_6412,
      CLK => M1_CODE1_CLKINV_6413,
      SET => GND,
      RST => M1_CODE1_SRINV_6414,
      O => M1_CODE1
    );
  U158_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACAC",
      LOC => "SLICE_X54Y37"
    )
    port map (
      ADR0 => NPSELDISP0_0,
      ADR1 => RD0_0,
      ADR2 => ADD_0,
      ADR3 => VCC,
      O => BRWD0_pack_1
    );
  U113_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X54Y37",
      INIT => '0'
    )
    port map (
      I => DISP12_DYMUX_6463,
      CE => DISP12_CEINV_6452,
      CLK => DISP12_CLKINV_6453,
      SET => GND,
      RST => DISP12_FFY_RSTAND_6469,
      O => DISP12
    );
  DISP12_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y37",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP12_FFY_RSTAND_6469
    );
  M1_U137_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"3210",
      LOC => "SLICE_X54Y37"
    )
    port map (
      ADR0 => M1_CODERWDMUXSEL1_0,
      ADR1 => M1_ENCODERWDMUX_0,
      ADR2 => BRWD0,
      ADR3 => M1_CODE3,
      O => CODERWD(3)
    );
  U159_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y33"
    )
    port map (
      ADR0 => BRWD0,
      ADR1 => VCC,
      ADR2 => DISP4,
      ADR3 => VCC,
      O => U159_AB0
    );
  M1_U128_I_36_43 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X52Y33"
    )
    port map (
      ADR0 => BRWD0,
      ADR1 => VCC,
      ADR2 => M1_CODE4,
      ADR3 => VCC,
      O => M1_U128_AB0
    );
  U158_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X54Y33"
    )
    port map (
      ADR0 => ADD_0,
      ADR1 => RD1_0,
      ADR2 => VCC,
      ADR3 => NPSELDISP1_0,
      O => BRWD1_pack_1
    );
  U113_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X54Y33",
      INIT => '0'
    )
    port map (
      I => DISP13_DYMUX_6526,
      CE => DISP13_CEINV_6515,
      CLK => DISP13_CLKINV_6516,
      SET => GND,
      RST => DISP13_FFY_RSTAND_6532,
      O => DISP13
    );
  DISP13_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP13_FFY_RSTAND_6532
    );
  M1_U137_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"3210",
      LOC => "SLICE_X54Y33"
    )
    port map (
      ADR0 => M1_CODERWDMUXSEL1_0,
      ADR1 => M1_ENCODERWDMUX_0,
      ADR2 => BRWD1,
      ADR3 => M1_CODE4,
      O => CODERWD(4)
    );
  U67_I_36_21 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X44Y58"
    )
    port map (
      ADR0 => Q_5_Q,
      ADR1 => U67_Q_4_Q,
      ADR2 => U67_T4,
      ADR3 => Q_6_Q,
      O => U67_T7_pack_2
    );
  U67_I_Q7_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X44Y58"
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
      LOC => "SLICE_X44Y58",
      INIT => '0'
    )
    port map (
      I => Q_7_DXMUX_6567,
      CE => VCC,
      CLK => Q_7_CLKINV_6550,
      SET => GND,
      RST => GND,
      O => Q_7_Q
    );
  U158_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"CCF0",
      LOC => "SLICE_X55Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => NPSELDISP2_0,
      ADR2 => RD2_0,
      ADR3 => ADD_0,
      O => BRWD2_pack_1
    );
  U113_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X55Y29",
      INIT => '0'
    )
    port map (
      I => DISP14_DYMUX_6595,
      CE => DISP14_CEINV_6584,
      CLK => DISP14_CLKINV_6585,
      SET => GND,
      RST => DISP14_FFY_RSTAND_6601,
      O => DISP14
    );
  DISP14_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y29",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP14_FFY_RSTAND_6601
    );
  M1_U137_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"5044",
      LOC => "SLICE_X55Y29"
    )
    port map (
      ADR0 => M1_ENCODERWDMUX_0,
      ADR1 => BRWD2,
      ADR2 => M1_CODE5,
      ADR3 => M1_CODERWDMUXSEL1_0,
      O => CODERWD(5)
    );
  U158_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X54Y31"
    )
    port map (
      ADR0 => ADD_0,
      ADR1 => RD3,
      ADR2 => NPSELDISP3_0,
      ADR3 => VCC,
      O => BRWD3_pack_1
    );
  U113_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X54Y31",
      INIT => '0'
    )
    port map (
      I => DISP15_DYMUX_6634,
      CE => DISP15_CEINV_6623,
      CLK => DISP15_CLKINV_6624,
      SET => GND,
      RST => DISP15_FFY_RSTAND_6640,
      O => DISP15
    );
  DISP15_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y31",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => DISP15_FFY_RSTAND_6640
    );
  M1_U137_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"00D8",
      LOC => "SLICE_X54Y31"
    )
    port map (
      ADR0 => M1_CODERWDMUXSEL1_0,
      ADR1 => M1_CODE6,
      ADR2 => BRWD3,
      ADR3 => M1_ENCODERWDMUX_0,
      O => CODERWD(6)
    );
  M1_u125 : X_LUT4
    generic map(
      INIT => X"AAAB",
      LOC => "SLICE_X51Y45"
    )
    port map (
      ADR0 => R2D1,
      ADR1 => R1D3,
      ADR2 => RDC3,
      ADR3 => R2D0,
      O => M1_XLXN_1467
    );
  M1_U126_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X51Y45",
      INIT => '0'
    )
    port map (
      I => M1_CODE5_DYMUX_6669,
      CE => M1_CODE5_CEINV_6659,
      CLK => M1_CODE5_CLKINV_6660,
      SET => GND,
      RST => M1_CODE5_SRINV_6661,
      O => M1_CODE4
    );
  M1_U126_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X51Y45",
      INIT => '0'
    )
    port map (
      I => M1_CODE5_DXMUX_6678,
      CE => M1_CODE5_CEINV_6659,
      CLK => M1_CODE5_CLKINV_6660,
      SET => GND,
      RST => M1_CODE5_SRINV_6661,
      O => M1_CODE5
    );
  U91_I_36_32 : X_LUT4
    generic map(
      INIT => X"080A",
      LOC => "SLICE_X64Y58"
    )
    port map (
      ADR0 => MC0,
      ADR1 => Q_7_Q,
      ADR2 => MC1,
      ADR3 => LPTOVF,
      O => XLXN_197
    );
  U49 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X54Y47"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => NSD0,
      ADR3 => U171_I_36_111_O,
      O => CRNTADJ
    );
  U50 : X_FF
    generic map(
      LOC => "SLICE_X54Y47",
      INIT => '0'
    )
    port map (
      I => LP1NSD_DYMUX_6721,
      CE => LP1NSD_CEINV_6709,
      CLK => LP1NSD_CLKINV_6710,
      SET => GND,
      RST => LP1NSD_FFY_RSTAND_6727,
      O => LP1NSD
    );
  LP1NSD_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X54Y47",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLPXNSDFF,
      O => LP1NSD_FFY_RSTAND_6727
    );
  U177 : X_LUT4
    generic map(
      INIT => X"000A",
      LOC => "SLICE_X54Y47"
    )
    port map (
      ADR0 => BRWD0,
      ADR1 => VCC,
      ADR2 => U171_I_36_111_O,
      ADR3 => NSD0,
      O => RWD_0_Q
    );
  U180 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X51Y62"
    )
    port map (
      ADR0 => XLXN_1802,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => RWDCOT,
      O => PTOVF
    );
  U71 : X_FF
    generic map(
      LOC => "SLICE_X51Y62",
      INIT => '0'
    )
    port map (
      I => LPTOVF_DYMUX_6755,
      CE => LPTOVF_CEINV_6743,
      CLK => LPTOVF_CLKINV_6744,
      SET => GND,
      RST => LPTOVF_FFY_RSTAND_6761,
      O => LPTOVF
    );
  LPTOVF_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X51Y62",
      PATHPULSE => 694 ps
    )
    port map (
      I => RESET,
      O => LPTOVF_FFY_RSTAND_6761
    );
  U119_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X46Y30",
      INIT => '0'
    )
    port map (
      I => RDC2_DYMUX_6781,
      CE => VCC,
      CLK => RDC2_CLKINV_6772,
      SET => GND,
      RST => GND,
      O => RDC1
    );
  U119_I_36_86 : X_LUT4
    generic map(
      INIT => X"C3CC",
      LOC => "SLICE_X46Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => RDC1,
      ADR2 => RDC3,
      ADR3 => U119_Q0,
      O => U119_D1
    );
  U119_I_36_78 : X_LUT4
    generic map(
      INIT => X"66AA",
      LOC => "SLICE_X46Y30"
    )
    port map (
      ADR0 => RDC2,
      ADR1 => RDC1,
      ADR2 => VCC,
      ADR3 => U119_Q0,
      O => U119_D2
    );
  U119_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X46Y30",
      INIT => '0'
    )
    port map (
      I => RDC2_DXMUX_6793,
      CE => VCC,
      CLK => RDC2_CLKINV_6772,
      SET => GND,
      RST => GND,
      O => RDC2
    );
  U119_I_36_73 : X_LUT4
    generic map(
      INIT => X"08F0",
      LOC => "SLICE_X46Y31"
    )
    port map (
      ADR0 => RDC2,
      ADR1 => RDC1,
      ADR2 => RDC3,
      ADR3 => U119_Q0,
      O => U119_D3
    );
  U119_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X46Y31",
      INIT => '0'
    )
    port map (
      I => RDC3_DYMUX_6811,
      CE => VCC,
      CLK => RDC3_CLKINV_6803,
      SET => GND,
      RST => GND,
      O => RDC3
    );
  U152_XLXI_114_I_36_38 : X_LUT4
    generic map(
      INIT => X"B830",
      LOC => "SLICE_X55Y33"
    )
    port map (
      ADR0 => ZERODISP0_0,
      ADR1 => STR2,
      ADR2 => P1SEL(0),
      ADR3 => ZERODISP1,
      O => PSEL0_pack_2
    );
  U69_I_Q0 : X_FF
    generic map(
      LOC => "SLICE_X55Y33",
      INIT => '0'
    )
    port map (
      I => LPSEL0_DYMUX_6839,
      CE => LPSEL0_CEINV_6829,
      CLK => LPSEL0_CLKINV_6830,
      SET => GND,
      RST => LPSEL0_FFY_RSTAND_6845,
      O => LPSEL0
    );
  LPSEL0_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X55Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL0_FFY_RSTAND_6845
    );
  M1_U133 : X_LUT4
    generic map(
      INIT => X"007F",
      LOC => "SLICE_X55Y33"
    )
    port map (
      ADR0 => PSEL0,
      ADR1 => M1_CDEQBRWD0_0,
      ADR2 => S2ORS5_0,
      ADR3 => M1_XLXN_1539_0,
      O => M1_ENCODERWDMUX
    );
  U152_XLXI_115_I_36_38 : X_LUT4
    generic map(
      INIT => X"3A0A",
      LOC => "SLICE_X64Y30"
    )
    port map (
      ADR0 => P1SEL(1),
      ADR1 => ZERODISP0_0,
      ADR2 => STR2,
      ADR3 => ZERODISP1,
      O => PSEL1_pack_2
    );
  U69_I_Q1 : X_FF
    generic map(
      LOC => "SLICE_X64Y30",
      INIT => '0'
    )
    port map (
      I => LPSEL1_DYMUX_6876,
      CE => LPSEL1_CEINV_6866,
      CLK => LPSEL1_CLKINV_6867,
      SET => GND,
      RST => LPSEL1_FFY_RSTAND_6882,
      O => LPSEL1
    );
  LPSEL1_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X64Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL1_FFY_RSTAND_6882
    );
  U15 : X_LUT4
    generic map(
      INIT => X"F000",
      LOC => "SLICE_X64Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => S2ORS5_0,
      ADR3 => PSEL1,
      O => STDISP1
    );
  U152_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"3B08",
      LOC => "SLICE_X65Y33"
    )
    port map (
      ADR0 => ZERODISP0_0,
      ADR1 => STR2,
      ADR2 => ZERODISP1,
      ADR3 => P1SEL(2),
      O => PSEL2_pack_2
    );
  U69_I_Q2 : X_FF
    generic map(
      LOC => "SLICE_X65Y33",
      INIT => '0'
    )
    port map (
      I => LPSEL2_DYMUX_6915,
      CE => LPSEL2_CEINV_6905,
      CLK => LPSEL2_CLKINV_6906,
      SET => GND,
      RST => LPSEL2_FFY_RSTAND_6921,
      O => LPSEL2
    );
  LPSEL2_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y33",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL2_FFY_RSTAND_6921
    );
  U14 : X_LUT4
    generic map(
      INIT => X"CC00",
      LOC => "SLICE_X65Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S2ORS5_0,
      ADR2 => VCC,
      ADR3 => PSEL2,
      O => STDISP2
    );
  U178_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X52Y62"
    )
    port map (
      ADR0 => STR2,
      ADR1 => P2PT(7),
      ADR2 => P1PT(7),
      ADR3 => VCC,
      O => PT(7)
    );
  U110 : X_LUT4
    generic map(
      INIT => X"0291",
      LOC => "SLICE_X66Y76"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(3),
      O => SBUS(0)
    );
  U109 : X_LUT4
    generic map(
      INIT => X"20D4",
      LOC => "SLICE_X66Y76"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(3),
      O => SBUS(1)
    );
  U104 : X_LUT4
    generic map(
      INIT => X"0984",
      LOC => "SLICE_X67Y76"
    )
    port map (
      ADR0 => KSBUS(3),
      ADR1 => KSBUS(0),
      ADR2 => KSBUS(1),
      ADR3 => KSBUS(2),
      O => SBUS(6)
    );
  U108 : X_LUT4
    generic map(
      INIT => X"454C",
      LOC => "SLICE_X67Y76"
    )
    port map (
      ADR0 => KSBUS(3),
      ADR1 => KSBUS(0),
      ADR2 => KSBUS(1),
      ADR3 => KSBUS(2),
      O => SBUS(2)
    );
  U105 : X_LUT4
    generic map(
      INIT => X"B680",
      LOC => "SLICE_X67Y83"
    )
    port map (
      ADR0 => KSBUS(3),
      ADR1 => KSBUS(0),
      ADR2 => KSBUS(1),
      ADR3 => KSBUS(2),
      O => SBUS(5)
    );
  U107 : X_LUT4
    generic map(
      INIT => X"C12C",
      LOC => "SLICE_X67Y83"
    )
    port map (
      ADR0 => KSBUS(3),
      ADR1 => KSBUS(0),
      ADR2 => KSBUS(1),
      ADR3 => KSBUS(2),
      O => SBUS(3)
    );
  U106 : X_LUT4
    generic map(
      INIT => X"8A04",
      LOC => "SLICE_X66Y82"
    )
    port map (
      ADR0 => KSBUS(2),
      ADR1 => KSBUS(1),
      ADR2 => KSBUS(0),
      ADR3 => KSBUS(3),
      O => SBUS(4)
    );
  U123 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X66Y31"
    )
    port map (
      ADR0 => P1SEL(3),
      ADR1 => P1SEL(0),
      ADR2 => P1SEL(2),
      ADR3 => P1SEL(1),
      O => XLXN_1347_pack_1
    );
  U125_XLXI_116_I_36_38 : X_LUT4
    generic map(
      INIT => X"ACCC",
      LOC => "SLICE_X66Y31"
    )
    port map (
      ADR0 => TRD2,
      ADR1 => R0D2,
      ADR2 => XLXN_1347,
      ADR3 => STR2,
      O => RD2
    );
  U153 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X64Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => PSEL3_0,
      ADR3 => PSEL1,
      O => ENCPSEL0_pack_1
    );
  U157_XLXI_1_I_36_8 : X_LUT4
    generic map(
      INIT => X"CCAA",
      LOC => "SLICE_X64Y24"
    )
    port map (
      ADR0 => NPDISP0,
      ADR1 => NPDISP4,
      ADR2 => VCC,
      ADR3 => ENCPSEL0,
      O => U157_XLXN_1
    );
  U154 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X67Y32"
    )
    port map (
      ADR0 => PSEL3_0,
      ADR1 => PSEL2,
      ADR2 => VCC,
      ADR3 => VCC,
      O => ENCPSEL1
    );
  U287 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X65Y28"
    )
    port map (
      ADR0 => DISP15,
      ADR1 => RD3,
      ADR2 => U288_C2O,
      ADR3 => VCC,
      O => PD3PRD
    );
  XLXI_1277 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X65Y28"
    )
    port map (
      ADR0 => DISP13,
      ADR1 => DISP12,
      ADR2 => DISP15,
      ADR3 => DISP14,
      O => POS3Z
    );
  U170_XLXI_6_I_36_38 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X52Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => U170_XLXN_13_0,
      ADR2 => ENCPSEL1_0,
      ADR3 => U170_XLXN_14_0,
      O => UNENCNSD1_pack_1
    );
  U171_I_36_239 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X52Y27"
    )
    port map (
      ADR0 => UNENCNSD2,
      ADR1 => UNENCNSD1,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U171_I0
    );
  XLXI_1307 : X_LUT4
    generic map(
      INIT => X"0033",
      LOC => "SLICE_X65Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => POS0Z_0,
      ADR2 => VCC,
      ADR3 => POS1Z,
      O => ZERODISP1_pack_1
    );
  U152_XLXI_117_I_36_38 : X_LUT4
    generic map(
      INIT => X"3704",
      LOC => "SLICE_X65Y30"
    )
    port map (
      ADR0 => ZERODISP0_0,
      ADR1 => STR2,
      ADR2 => ZERODISP1,
      ADR3 => P1SEL(3),
      O => PSEL3
    );
  U69_I_Q3 : X_FF
    generic map(
      LOC => "SLICE_X65Y30",
      INIT => '0'
    )
    port map (
      I => LPSEL3_DXMUX_7174,
      CE => LPSEL3_CEINV_7155,
      CLK => LPSEL3_CLKINV_7156,
      SET => GND,
      RST => LPSEL3_FFX_RSTAND_7180,
      O => LPSEL3
    );
  LPSEL3_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X65Y30",
      PATHPULSE => 694 ps
    )
    port map (
      I => CLFF_0,
      O => LPSEL3_FFX_RSTAND_7180
    );
  XLXI_1274 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X65Y26"
    )
    port map (
      ADR0 => DISP0,
      ADR1 => DISP2,
      ADR2 => DISP3,
      ADR3 => DISP1,
      O => POS0Z
    );
  XLXI_1283 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X64Y32"
    )
    port map (
      ADR0 => POS2Z_0,
      ADR1 => POS1Z,
      ADR2 => POS3Z_0,
      ADR3 => POS0Z_0,
      O => APOSZERO_pack_1
    );
  U52 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X64Y32"
    )
    port map (
      ADR0 => STR1,
      ADR1 => STR2,
      ADR2 => STR0,
      ADR3 => APOSZERO,
      O => S4P2SKIP
    );
  XLXI_1276 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X64Y31"
    )
    port map (
      ADR0 => DISP7,
      ADR1 => DISP6,
      ADR2 => DISP4,
      ADR3 => DISP5,
      O => POS1Z_pack_1
    );
  XLXI_1310 : X_LUT4
    generic map(
      INIT => X"0B0B",
      LOC => "SLICE_X64Y31"
    )
    port map (
      ADR0 => POS1Z,
      ADR1 => POS2Z_0,
      ADR2 => POS0Z_0,
      ADR3 => VCC,
      O => ZERODISP0
    );
  M1_U128_I_36_32 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X52Y32"
    )
    port map (
      ADR0 => M1_U128_AB2_0,
      ADR1 => M1_U128_AB3_0,
      ADR2 => M1_U128_AB1_0,
      ADR3 => M1_U128_AB0_0,
      O => M1_CDEQBRWD1_pack_1
    );
  M1_U132 : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X52Y32"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => PSEL1,
      ADR2 => VCC,
      ADR3 => M1_CDEQBRWD1,
      O => M1_XLXN_1539
    );
  M1_U131 : X_LUT4
    generic map(
      INIT => X"A000",
      LOC => "SLICE_X52Y37"
    )
    port map (
      ADR0 => S2ORS5_0,
      ADR1 => VCC,
      ADR2 => M1_CDEQBRWD0_0,
      ADR3 => PSEL0,
      O => M1_XLXN_1538
    );
  P1PLAYED_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X67Y30"
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
      LOC => "SLICE_X28Y72"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => U66_T12_G
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

