clc
clear all
A = [1/2 1/3 1/4;
    1/3 1/4 1/5;
    1/4 1/5 1/6]
B1 = [0.95;
    0.67;
    0.52]

B2 = [0.95;
    0.67;
    0.53]

X1 = A\B1
X2 = A\B2

x11 = X1(1,1)
x21 = X1(2,1)
x31 = X1(3,1)

x12 = X2(1,1)
x22 = X2(2,1)
x32 = X2(3,1)