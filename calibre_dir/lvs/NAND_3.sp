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
.SUBCKT NAND_3 C B A GND Y VDD
** N=9 EP=6 IP=0 FDC=6
M0 8 C GND GND N_12_LLRVT L=6e-08 W=2e-07 AD=2e-14 AS=3.6e-14 PD=4e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=3270 $Y=2305 $D=3
M1 9 B 8 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=2e-14 PD=7.6e-07 PS=4e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=3530 $Y=2305 $D=3
M2 Y A 9 GND N_12_LLRVT L=6e-08 W=2e-07 AD=3.6e-14 AS=3.6e-14 PD=7.6e-07 PS=7.6e-07 NRD=0 NRS=0 sa=1.8e-07 sb=1.8e-07 sca=76.2203 scb=0.0348763 scc=0.0105484 $X=4225 $Y=2305 $D=3
M3 VDD C Y VDD P_12_LLRVT L=6e-08 W=4e-07 AD=4e-14 AS=7.2e-14 PD=6e-07 PS=1.16e-06 NRD=0 NRS=0 sa=1.8e-07 sb=4.4e-07 sca=79.7778 scb=0.0694865 scc=0.010087 $X=3270 $Y=2815 $D=5
M4 Y B VDD VDD P_12_LLRVT L=6e-08 W=4e-07 AD=7.2e-14 AS=4e-14 PD=1.16e-06 PS=6e-07 NRD=0 NRS=0 sa=4.4e-07 sb=1.8e-07 sca=68.1007 scb=0.0566841 scc=0.00768987 $X=3530 $Y=2815 $D=5
M5 Y A VDD VDD P_12_LLRVT L=6e-08 W=4e-07 AD=7.2e-14 AS=7.2e-14 PD=1.16e-06 PS=1.16e-06 NRD=0 NRS=0 sa=1.8e-07 sb=1.8e-07 sca=74.9396 scb=0.0654914 scc=0.00899721 $X=4225 $Y=2815 $D=5
.ENDS
***************************************
