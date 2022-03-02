%nproc=8
%Mem=4GB
#t B3LYP/6-31G(d,p)
# SCRF=(Solvent=ethanol)
# Gfinput IOP(6/7=3)  Pop=hirshfeld  Density  Test
# Units(Ang,Deg)

 e-aptms-alc_opt_freq_g09.log

1  2
Si         -1.41159         0.01013        -0.00048
C           0.27062         0.81960        -0.02956
H           0.33106         1.43328        -0.93851
H           0.33128         1.52596         0.81027
C           1.45542        -0.16198         0.02427
H           1.39002        -0.86099        -0.82128
H           1.40277        -0.77300         0.93361
C           2.81442         0.54081        -0.01578
H           2.89745         1.21100         0.84931
H           2.85628         1.18338        -0.91275
N           3.91238        -0.43486         0.06221
H           3.92447        -0.98449        -0.79610
H           4.80053         0.06334         0.06993
O          -1.65478        -0.90106         1.37108
H          -1.35088        -0.49898         2.19477
O          -1.66498        -1.04520        -1.25710
H          -1.43422        -1.96433        -1.07441
O          -2.50352         1.24626        -0.16403
H          -3.42961         0.97640        -0.21670

