* Question 3
V1 1 0 pwl(0 0 0.0001 360);
R1 1 2 30;
R2 2 3 10;
R3 2 0 2;
L1 3 0 2 ic=0;
.op
.tran 0.001 3 uic
.end