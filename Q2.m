clc
clear all
A = [12 34 -4;
    34 7 87;
    3 65 7]
B = [1 4 7;
    2 5 8;
    3 6 9]
z2 = A * B
z3 = A .* B
z4 = A ^ 3
z5 = A .^ 3
z6 = [A([1,3],:);B^2]
z7 = eig(B)
z8 = det(A)

