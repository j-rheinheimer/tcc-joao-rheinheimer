%nproc=8
%Mem=4GB
#t B3LYP/6-31G(d,p)
# SCRF=(Solvent=water)
# Gfinput IOP(6/7=3)  Pop=hirshfeld  Density  Test
# Units(Ang,Deg)

 w-mpa-2dp-cooh-sh_opt_freq_g09.log

-3  2
C          -1.70665        -0.01527        -0.03409
C          -0.24653        -0.52133        -0.22431
H          -0.14929        -1.50796         0.24524
H          -0.09147        -0.68470        -1.30223
C           0.83731         0.43010         0.28787
H           0.66015         1.41067        -0.16414
H           0.70335         0.56988         1.36930
O          -2.58468        -0.90029         0.17235
S           2.59150        -0.11139        -0.03812
O          -1.90176         1.22947        -0.13673

