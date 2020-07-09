* SPICE3 file created from gpio.ext - technology: scmos

.option scale=0.1u

M1000 VDD PI PO nand_0/w_n24_n9# pfet w=18 l=3
+  ad=690 pd=278 as=198 ps=58
M1001 nand_0/a_n5_n39# Y GND w_n1073741817_n1073741817# nfet w=10 l=3
+  ad=110 pd=42 as=454 ps=210
M1002 PO Y VDD nand_0/w_n24_n9# pfet w=18 l=3
+  ad=0 pd=0 as=0 ps=0
M1003 PO PI nand_0/a_n5_n39# w_n1073741817_n1073741817# nfet w=10 l=3
+  ad=110 pd=42 as=0 ps=0
M1004 cmos_0/vin tristate_0/cmos_0/vin VDD tristate_0/cmos_0/w_n17_0# pfet w=9 l=3
+  ad=72 pd=34 as=0 ps=0
M1005 cmos_0/vin tristate_0/cmos_0/vin GND w_n1073741817_n1073741817# nfet w=10 l=3
+  ad=80 pd=36 as=0 ps=0
M1006 tristate_0/cmos_1/vout EN VDD tristate_0/cmos_1/w_n17_0# pfet w=9 l=3
+  ad=72 pd=34 as=0 ps=0
M1007 tristate_0/cmos_1/vout EN GND w_n1073741817_n1073741817# nfet w=10 l=3
+  ad=80 pd=36 as=0 ps=0
M1008 tristate_0/cmos_0/vin A VDD tristate_0/w_n27_10# pfet w=10 l=3
+  ad=130 pd=66 as=0 ps=0
M1009 tristate_0/cmos_0/vin A GND w_n1073741817_n1073741817# nfet w=6 l=3
+  ad=72 pd=48 as=0 ps=0
M1010 tristate_0/cmos_0/vin tristate_0/cmos_1/vout tristate_0/a_n22_n59# w_n1073741817_n1073741817# nfet w=6 l=3
+  ad=0 pd=0 as=48 ps=28
M1011 tristate_0/cmos_0/vin EN tristate_0/a_n21_n24# tristate_0/w_n28_n30# pfet w=10 l=3
+  ad=0 pd=0 as=70 ps=34
M1012 cmos_1/vin cmos_0/vin VDD cmos_0/w_n17_0# pfet w=9 l=3
+  ad=72 pd=34 as=0 ps=0
M1013 cmos_1/vin cmos_0/vin GND w_n1073741817_n1073741817# nfet w=10 l=3
+  ad=80 pd=36 as=0 ps=0
M1014 Y cmos_1/vin VDD cmos_1/w_n17_0# pfet w=9 l=3
+  ad=72 pd=34 as=0 ps=0
M1015 Y cmos_1/vin GND w_n1073741817_n1073741817# nfet w=10 l=3
+  ad=80 pd=36 as=0 ps=0


.model nfet NMOS (LEVEL=8 VERSION=3.2 TNOM=27 TOX=4.1E-9 XJ=1E-7 NCH=2.3549E17 VTH0=0.3823463 K1=0.5810697 
+            K2=4.774618E-3 K3=0.0431669 K3B=1.1498346 W0=1E-7 NLX=1.910552E-7 DVT0W=0 DVT1W=0 DVT2W=0 
+            DVT0=1.2894824 DVT1=0.3622063 DVT2=0.0713729 U0=280.633249 UA=-1.208537E-9 UB=2.158625E-18
+            UC=5.342807E-11 VSAT=9.366802E4 A0=1.7593146 AGS=0.3939741 B0=-6.413949E-9 B1=-1E-7 KETA=-5.180424E-4
+            A1=0 A2=1 RDSW=105.5517558 PRWG=0.5 PRWB=-0.1998871 WR=1 WINT=7.904732E-10 LINT=1.571424E-8 XL=0
+            XW=-1E-8 DWG=1.297221E-9 DWB=1.479041E-9 VOFF=-0.0955434 NFACTOR=2.4358891 CIT=0 CDSC=2.4E-4 CDSCD=0
+            CDSCB=0 ETA0=3.104851E-3 ETAB=-2.512384E-5 DSUB=0.0167075 PCLM=0.8073191 PDIBLC1=0.1666161 PDIBLC2=3.112892E-3    
+            PDIBLCB=-0.1 DROUT=0.7875618 PSCBE1=8E10 PSCBE2=9.213635E-10 PVAG=3.85243E-3 DELTA=0.01 RSH=6.7 MOBMOD=1
+            PRT=0 UTE=-1.5 KT1=-0.11 KT1L=0 KT2=0.022 UA1=4.31E-9 UB1=-7.61E-18 UC1=-5.6E-11 AT=3.3E4 WL=0 WLN=1
+            WW=0 WWN=1 WWL=0 LL=0 LLN=1 LW=0 LWN=1 LWL=0 CAPMOD=2 XPART=0.5 CGDO=7.08E-10 CGSO=7.08E-10 CGBO=1E-12
+            CJ=9.68858E-4 PB=0.8 MJ=0.3864502 CJSW=2.512138E-10 PBSW=0.809286 MJSW=0.1060414 CJSWG=3.3E-10 PBSWG=0.809286 
+            MJSWG=0.1060414 CF=0 PVTH0=-1.192722E-3 PRDSW=-5 PK2=6.450505E-5 WKETA=-4.27294E-4 LKETA=-0.0104078 
+            PU0=6.3268729 PUA=2.226552E-11 PUB=0 PVSAT=969.1480157 PETA0=1E-4 PKETA=-1.049509E-3)

.model pfet PMOS (LEVEL=8 VERSION=3.2 TNOM=27 TOX=4.1E-9 XJ=1E-7 NCH=4.1589E17 VTH0=-0.3938813 K1=0.5479015
+            K2=0.0360586 K3=0.0993095 K3B=5.7086622 W0=1E-6 NLX=1.313191E-7 DVT0W=0 DVT1W=0 DVT2W=0 DVT0=0.4911363
+            DVT1=0.2227356 DVT2=0.1 U0=115.6852975 UA=1.505832E-9 UB=1E-21 UC=-1E-10 VSAT=1.329694E5 A0=1.7590478
+            AGS=0.3641621 B0=3.427126E-7 B1=1.062928E-6 KETA=0.0134667 A1=0.6859506 A2=0.3506788 RDSW=168.5705677
+            PRWG=0.5 PRWB=-0.4987371 WR=1 WINT=0 LINT=3.028832E-8 XL=0 XW=-1E-8 DWG=-2.349633E-8 DWB=-7.152486E-9 
+            VOFF=-0.0994037 NFACTOR=1.9424315 CIT=0 CDSC=2.4E-4 CDSCD=0 CDSCB=0 ETA0=0.0608072 ETAB=-0.0426148
+            DSUB=0.7343015 PCLM=3.2579974 PDIBLC1=7.229527E-6 PDIBLC2=0.025389 PDIBLCB=-1E-3 DROUT=0 PSCBE1=1.454878E10
+            PSCBE2=4.202027E-9 PVAG=15 DELTA=0.01 RSH=7.8 MOBMOD=1 PRT=0 UTE=-1.5 KT1=-0.11 KT1L=0 KT2=0.022 UA1=4.31E-9
+            UB1=-7.61E-18 UC1=-5.6E-11 AT=3.3E4 WL=0 WLN=1 WW=0 WWN=1 WWL=0 LL=0 LLN=1 LW=0 LWN=1 LWL=0 CAPMOD=2 XPART=0.5
+            CGDO=6.32E-10 CGSO=6.32E-10 CGBO=1E-12 CJ=1.172138E-3 PB=0.8421173 MJ=0.4109788 CJSW=2.242609E-10 PBSW=0.8            
+            MJSW=0.3752089 CJSWG=4.22E-10 PBSWG=0.8 MJSWG=0.3752089 CF=0 PVTH0=1.888482E-3 PRDSW=11.5315407 PK2=1.559399E-3    
+            WKETA=0.0319301 LKETA=2.955547E-3 PU0=-1.1105313 PUA=-4.62102E-11 PUB=1E-21 PVSAT=50 PETA0=1E-4 PKETA=-4.346368E-3)


v1 VDD GND DC 1.8
v2 EN GND  PWL(0n 1.8 9.999n 1.8 10n 0 19.999n 0) r=0
v3 A GND PWL(0n 0 9.999n 0 10n 1.8 19.999n 1.8 20n 1.8 29.999n 1.8 30n 0 34.999n 0 35n 1.8 39.999n 1.8 40n 0 44.9999n 0 45n 1.8 49.999n 1.8 50n 0 59.999n 0 60n 1.8 69.999n 1.8 70n 1.8 79.999n 1.8 80n 0) 
v4 PI GND  PWL(0n 0 6.999n 0 7n 1.8 13.999n 1.8 14n 0 26.999n 0 27n 1.8 39.999n 1.8 40n 1.8 52.999n 1.8 53n 0 65.999n 0 66n 0 72.999n 0 73n 1.8 79.999n 1.8 80n 0 92.999n 0 93n 1.8 102.999n 1.8 130n 0) 

.tran 0.01n 100n
*controlstatements*
.control
run
plot v(A) v(EN)
plot v(PI) v(Y)
plot v(PO)
 
.endc
.end

