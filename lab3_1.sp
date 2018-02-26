* Question 1
V1 1 0 pwl(0 0 0.0001 75);
L1 2 0 15 ic=0;
R1 1 2 15;
c1 2 0 0.0333 ic=75;
.op
.tran 0.001 100 uic
.end
