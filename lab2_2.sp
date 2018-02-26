* Question 2
V1 1 0 pwl(0 0 0.0001 12);
R1 1 2 3;
R2 2 0 10;
c1 2 0 0.5 ic = 0;

.op
.tran 0.001 5 uic
.end
