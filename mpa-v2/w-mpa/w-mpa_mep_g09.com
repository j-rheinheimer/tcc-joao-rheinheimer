%chk=w-mpa_mep_g09.chk
%nproc=8
%Mem=4GB
#p B3LYP/6-31G(d,p) scrf=(solvent=water)
# SCRF=(Solvent=Water)
# Gfinput IOP(6/7=3) Pop=chelp Density  Test

 w-mpa_opt_freq_g09.log

0  1
C          -1.65647        -0.15102        -0.02976
C          -0.21180        -0.53777        -0.27491
H          -0.07477        -1.54052         0.13559
H          -0.07954        -0.60861        -1.36226
C           0.80221         0.45073         0.30764
H           0.67189         1.43813        -0.13515
H           0.68580         0.53022         1.39037
O          -2.54514        -0.93275         0.24101
O          -1.86867         1.17268        -0.17954
H          -2.81649         1.33317        -0.02643
S           2.50917        -0.15639        -0.06455
H           3.17331         0.85877         0.52106

