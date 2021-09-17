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
.SUBCKT SR_Latch S Q_ Q R GND VDD
** N=9 EP=6 IP=0 FDC=8
M0 8 S GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=3270 $Y=2305 $D=3
M1 Q Q_ 8 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=3530 $Y=2305 $D=3
M2 9 Q GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=4525 $Y=2305 $D=3
M3 Q_ R 9 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=4785 $Y=2305 $D=3
M4 VDD S Q VDD P_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=65.1562 scb=0.0690579 scc=0.0085429 $X=3270 $Y=2925 $D=5
M5 Q Q_ VDD VDD P_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=52.9227 scb=0.0553806 scc=0.00614239 $X=3530 $Y=2925 $D=5
M6 VDD Q Q_ VDD P_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=52.9227 scb=0.0553806 scc=0.00614239 $X=4525 $Y=2925 $D=5
M7 Q_ R VDD VDD P_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=65.1562 scb=0.0690579 scc=0.0085429 $X=4785 $Y=2925 $D=5
.ENDS
***************************************
