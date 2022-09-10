* Schematics Aliases *

.ALIASES
X_Und1A          Und1A(A=Q_0 B=Q_1 Y=$N_0001 PWR=$G_DPWR GND=$G_DGND )
X_Und2A          Und2A(A=Q_2 B=$N_0001 Y=$N_0002 PWR=$G_DPWR GND=$G_DGND )
X_Oder2A          Oder2A(A=$N_0001 B=Q_3 Y=$N_0003 PWR=$G_DPWR GND=$G_DGND )
X_Oder1A          Oder1A(A=$N_0004 B=$N_0005 Y=$N_0006 PWR=$G_DPWR GND=$G_DGND
+  )
V_V5            V5(+=$N_0007 -=0 )
X_D2A           D2A(A=Q_2 Y=$N_0008 PWR=$G_DPWR GND=$G_DGND )
X_D1A           D1A(A=Q_3 Y=$N_0009 PWR=$G_DPWR GND=$G_DGND )
X_D3A           D3A(A=Q_1 Y=$N_0010 PWR=$G_DPWR GND=$G_DGND )
X_U20           U20(OUT=$N_0016 REF=$N_0007 GND=0 DB7=$N_0011 DB6=$N_0012
+  DB5=$N_0013 DB4=$N_0014 DB3=$N_0009 DB2=$N_0008 DB1=$N_0010 DB0=$N_0015
+  DPWR=$G_DPWR DGND=$G_DGND )
X_D4A           D4A(A=Q_0 Y=$N_0015 PWR=$G_DPWR GND=$G_DGND )
R_R16           R16(1=$N_0016 2=OUT )
R_R17           R17(1=$N_0016 2=OUT )
X_Q0_A          Q0_A(CLK=$N_0018 PREbar=$D_HI CLRbar=$D_HI J=$N_0006 K=$D_HI
+  Q=Q_0 Qbar=$N_0021 PWR=$G_DPWR GND=$G_DGND )
X_Q1_A          Q1_A(CLK=$N_0018 PREbar=$D_HI CLRbar=$D_HI J=Q_0 K=Q_0 Q=Q_1
+  Qbar=$N_0022 PWR=$G_DPWR GND=$G_DGND )
X_Q2_A          Q2_A(CLK=$N_0018 PREbar=$D_HI CLRbar=$D_HI J=$N_0001 K=$N_0003
+  Q=Q_2 Qbar=$N_0005 PWR=$G_DPWR GND=$G_DGND )
X_Q3_A          Q3_A(CLK=$N_0018 PREbar=$D_HI CLRbar=$D_HI J=$N_0002 K=Q_2
+  Q=Q_3 Qbar=$N_0004 PWR=$G_DPWR GND=$G_DGND )
R_R18           R18(1=OUT 2=0 )
U_DSTM1          DSTM1(PWR=$G_DPWR GND=$G_DGND 1=$N_0018 )
_    _(Q_2=Q_2)
_    _(Q_3=Q_3)
_    _(Q_1=Q_1)
_    _(Q_0=Q_0)
_    _(OUT=OUT)
_    _($G_DPWR=$G_DPWR)
_    _($G_DGND=$G_DGND)
.ENDALIASES

