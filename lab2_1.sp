* Question 1
V1 1 0 pwl(0 0 0.0001 6);
R1 1 2 2;
R2 2 3 2;
L1 3 0 2 ic=0;
.op
.tran 0.001 3 uic
.end