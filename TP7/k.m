s=tf('s');
R=220;
C=150e-9;
H=1/(s*R*C+1);
bode(H,{10e2,10e4});