v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -380 -310 -140 -310 {lab=IBPS_5U}
N -590 -140 -420 -140 {lab=VSS}
N -420 -280 -420 -140 {lab=VSS}
N -560 -440 -260 -440 {lab=IBPS_5U}
N -260 -440 -260 -310 {lab=IBPS_5U}
N -420 -440 -420 -340 {lab=IBPS_5U}
N -420 -140 -100 -140 {lab=VSS}
N -100 -280 -100 -140 {lab=VSS}
N -100 -230 -30 -230 {lab=VSS}
N -30 -310 -30 -230 {lab=VSS}
N -100 -310 -30 -310 {lab=VSS}
N -100 -430 -100 -340 {lab=IBNS_20U}
N -470 -310 -420 -310 {lab=VSS}
N -470 -310 -470 -250 {lab=VSS}
N -470 -250 -420 -250 {lab=VSS}
N -100 -430 -0 -430 {lab=IBNS_20U}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -590 -140 0 0 {name=VSS lab=VSS}
C {devices/ipin.sym} -560 -440 0 0 {name=IBPS_5U lab=IBPS_5U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -380 -310 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -140 -310 0 0 {name=xo[3:0]}
C {devices/ipin.sym} 0 -430 0 1 {name=IBNS_20U lab=IBNS_20U}
