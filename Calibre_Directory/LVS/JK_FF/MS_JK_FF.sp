* SPICE NETLIST
***************************************

.SUBCKT N_12_LLRVTRF D G S B
.ENDS
***************************************
.SUBCKT P_12_LLRVTRF D G S B PSUB
.ENDS
***************************************
.SUBCKT N_BPW_12_LLRVTRF D G S B NW PSUB
.ENDS
***************************************
.SUBCKT N_12_LLHVTRF D G S B
.ENDS
***************************************
.SUBCKT P_12_LLHVTRF D G S B PSUB
.ENDS
***************************************
.SUBCKT N_BPW_12_LLHVTRF D G S B NW PSUB
.ENDS
***************************************
.SUBCKT N_12_LLLVTRF D G S B
.ENDS
***************************************
.SUBCKT P_12_LLLVTRF D G S B PSUB
.ENDS
***************************************
.SUBCKT N_BPW_12_LLLVTRF D G S B NW PSUB
.ENDS
***************************************
.SUBCKT N_25_LLRF D G S B
.ENDS
***************************************
.SUBCKT P_25_LLRF D G S B PSUB
.ENDS
***************************************
.SUBCKT N_BPW_25_LLRF D G S B NW PSUB
.ENDS
***************************************
.SUBCKT RNNPO_NW_LLRF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT RNNPO_LLRF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT RNPPO_NW_LLRF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT RNPPO_LLRF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT RNHR_NW_LLRF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT RNHR_LLRF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT VARMIS_12_LLRF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT VARMIS_25_LLRF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT VARDIOP_LLRF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT MOMCAPS_SY_MMKF PLUS MINUS B
.ENDS
***************************************
.SUBCKT MOMCAPS_AS_MMKF PLUS MINUS B
.ENDS
***************************************
.SUBCKT MOMCAPS_SYMESH_MMKF PLUS1 MINUS1 PLUS2 MINUS2 B
.ENDS
***************************************
.SUBCKT MOMCAPS_ASMESH_MMKF PLUS1 MINUS1 PLUS2 MINUS2 B
.ENDS
***************************************
.SUBCKT MOMCAPS_ARRAY_VP3_RFVCL PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT MOMCAPS_ARRAY_VP4_RFVCL PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT MOMCAPS_ARRAY_VP5_RFVCL PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT L_SLCR30K_RFVIL PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT L_SYCT30K_RFVIL PLUS MINUS CT PSUB
.ENDS
***************************************
.SUBCKT L_SY30K_RFVIL PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT L_SQSK_RFVIL PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT MIMCAPS_20F_NWELL_RFKF PLUS MINUS NW PSUB
.ENDS
***************************************
.SUBCKT MIMCAPS_20F_PSUB_RFKF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT MIMCAPS_20F_M1_RFKF PLUS MINUS PSUB
.ENDS
***************************************
.SUBCKT L_SQ_TRANS_RFVIL P1 P2 S1 S2 PSUB
.ENDS
***************************************
.SUBCKT L_SQCTIN_TRANS_RFVIL P1 P2 S1 S2 CTP PSUB
.ENDS
***************************************
.SUBCKT L_SQCTOUT_TRANS_RFVIL P1 P2 S1 S2 CTS PSUB
.ENDS
***************************************
.SUBCKT L_SQCTINOUT_TRANS_RFVIL P1 P2 S1 S2 CTP CTS PSUB
.ENDS
***************************************
.SUBCKT L_OCCTOUT_TRANS_RFVIL P1 P2 S1 S2 CTS PSUB
.ENDS
***************************************
.SUBCKT PAD_RF PLUS PSUB
.ENDS
***************************************
.SUBCKT NAND_2 A B GND Y VDD
** N=8 EP=5 IP=0 FDC=4
M0 8 A GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=3270 $Y=2305 $D=3
M1 Y B 8 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=3530 $Y=2305 $D=3
M2 Y A VDD VDD P_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=72.2876 scb=0.0795883 scc=0.00886548 $X=3270 $Y=2925 $D=5
M3 VDD B Y VDD P_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=72.2876 scb=0.0795883 scc=0.00886548 $X=3530 $Y=2925 $D=5
.ENDS
***************************************
.SUBCKT MS_JK_FF CLK J Q_ K Q VDD GND
** N=29 EP=7 IP=10 FDC=38
M0 22 CLK GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=4020 $Y=955 $D=3
M1 23 J 22 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=4280 $Y=955 $D=3
M2 6 Q_ 23 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=3.6e-14 PD=7.6e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=4975 $Y=955 $D=3
M3 24 CLK GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=6475 $Y=955 $D=3
M4 25 K 24 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=6735 $Y=955 $D=3
M5 9 Q 25 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=3.6e-14 PD=7.6e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=7430 $Y=955 $D=3
M6 26 6 GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=9220 $Y=955 $D=3
M7 8 7 26 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=9480 $Y=955 $D=3
M8 27 8 GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=10475 $Y=955 $D=3
M9 7 9 27 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=10735 $Y=955 $D=3
M10 20 CLK GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=3.6e-14 PD=7.6e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=13005 $Y=955 $D=3
M11 28 10 GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=19855 $Y=955 $D=3
M12 Q Q_ 28 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=20115 $Y=955 $D=3
M13 29 Q GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=21110 $Y=955 $D=3
M14 Q_ 11 29 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=21370 $Y=955 $D=3
M15 VDD CLK 6 VDD P_12_LLRVT L=6e-08 W=4e-07 AD=4e-14 AS=7.2e-14 PD=6e-07 PS=1.16e-06 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=79.7778 scb=0.0694865 scc=0.010087 $X=4020 $Y=1465 $D=5
M16 6 J VDD VDD P_12_LLRVT L=6e-08 W=4e-07 AD=7.2e-14 AS=4e-14 PD=1.16e-06 PS=6e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=68.1007 scb=0.0566841 scc=0.00768987 $X=4280 $Y=1465 $D=5
M17 6 Q_ VDD VDD P_12_LLRVT L=6e-08 W=4e-07 AD=7.2e-14 AS=7.2e-14 PD=1.16e-06 PS=1.16e-06 NRD=0 NRS=0 sa=1.8e-07 sb=1.8e-07 sca=74.9396 scb=0.0654914 scc=0.00899721 $X=4975 $Y=1465 $D=5
M18 VDD CLK 9 VDD P_12_LLRVT L=6e-08 W=4e-07 AD=4e-14 AS=7.2e-14 PD=6e-07 PS=1.16e-06 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=79.7778 scb=0.0694865 scc=0.010087 $X=6475 $Y=1465 $D=5
M19 9 K VDD VDD P_12_LLRVT L=6e-08 W=4e-07 AD=7.2e-14 AS=4e-14 PD=1.16e-06 PS=6e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=68.1007 scb=0.0566841 scc=0.00768987 $X=6735 $Y=1465 $D=5
M20 9 Q VDD VDD P_12_LLRVT L=6e-08 W=4e-07 AD=7.2e-14 AS=7.2e-14 PD=1.16e-06 PS=1.16e-06 NRD=0 NRS=0 sa=1.8e-07 sb=1.8e-07 sca=74.9396 scb=0.0654914 scc=0.00899721 $X=7430 $Y=1465 $D=5
M21 VDD 6 8 VDD P_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=65.1562 scb=0.0690579 scc=0.0085429 $X=9220 $Y=1575 $D=5
M22 8 7 VDD VDD P_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=52.9227 scb=0.0553806 scc=0.00614239 $X=9480 $Y=1575 $D=5
M23 VDD 8 7 VDD P_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=52.9227 scb=0.0553806 scc=0.00614239 $X=10475 $Y=1575 $D=5
M24 7 9 VDD VDD P_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=65.1562 scb=0.0690579 scc=0.0085429 $X=10735 $Y=1575 $D=5
M25 20 CLK VDD VDD P_12_LLRVT L=6e-08 W=4e-07 AD=7.2e-14 AS=7.2e-14 PD=1.16e-06 PS=1.16e-06 NRD=0 NRS=0 sa=1.8e-07 sb=1.8e-07 sca=98.6582 scb=0.0933769 scc=0.0128098 $X=13005 $Y=1465 $D=5
M26 VDD 10 Q VDD P_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=65.1562 scb=0.0690579 scc=0.0085429 $X=19855 $Y=1575 $D=5
M27 Q Q_ VDD VDD P_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=52.9227 scb=0.0553806 scc=0.00614239 $X=20115 $Y=1575 $D=5
M28 VDD Q Q_ VDD P_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=52.9227 scb=0.0553806 scc=0.00614239 $X=21110 $Y=1575 $D=5
M29 Q_ 11 VDD VDD P_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=65.1562 scb=0.0690579 scc=0.0085429 $X=21370 $Y=1575 $D=5
X30 8 20 GND 10 VDD NAND_2 $T=11815 -1350 0 0 $X=14275 $Y=615
X31 20 7 GND 11 VDD NAND_2 $T=14170 -1350 0 0 $X=16630 $Y=615
.ENDS
***************************************
