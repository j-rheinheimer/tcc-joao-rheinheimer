%nproc=8
%Mem=4GB
#t B3LYP/6-31G(d,p)
# SCRF=(Solvent=ethanol)
# Gfinput IOP(6/7=3)  Pop=hirshfeld  Density  Test
# Units(Ang,Deg)

 e-aptms-alc-1p-nh2_opt_freq_g09.log

1  1
Si         -1.46624         0.00026        -0.01093
C           0.20770         0.83083        -0.05492
H           0.26456         1.42309        -0.97713
H           0.25968         1.54861         0.77335
C           1.39140        -0.14923         0.01876
H           1.33579        -0.86124        -0.81258
H           1.33496        -0.72990         0.94702
C           2.71981         0.59588        -0.03662
H           2.83431         1.29107         0.79642
H           2.84180         1.14272        -0.97280
N           3.89135        -0.35978         0.04872
H           3.87797        -1.04156        -0.71557
H           4.78472         0.13789        -0.00129
O          -1.70015        -0.98650         1.30554
H          -1.87673        -0.53873         2.14259
O          -1.54656        -0.99795        -1.32877
H          -2.20125        -1.70652        -1.28992
O          -2.56180         1.24346        -0.04165
H          -3.49628         0.99931        -0.04912
H           3.88302        -0.88690         0.92670

