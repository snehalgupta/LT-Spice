*ques1

vi 3 0 pulse(-1 1 0 10m 20m)
R1 1 0 10k
R3 1 4 10k
c1 3 2 1u ic=0
R2 0 2 1k
e  4 0 2 1 999k
.tran 0.01 5 uic

.end