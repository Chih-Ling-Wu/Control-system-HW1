clc
clear all

%Q1
x = [2 1+2i ; 
    -0.45 5];
I = [1 0 ;
     0 1];
z1 = log(x + sqrt( 1 + x^2 )) / 2 + I

%Q2
A = [12 34 -4;
    34 7 87;
    3 65 7];
B = [1 4 7;
    2 5 8;
    3 6 9];
z2 = A * B
z3 = A .* B
z4 = A ^ 3
z5 = A .^ 3
z6 = [A([1,3],:);B^2]
z7 = eig(B)
z8 = det(A)

%Q3
A = [1/2 1/3 1/4;
    1/3 1/4 1/5;
    1/4 1/5 1/6];
B1 = [0.95;
    0.67;
    0.52];

B2 = [0.95;
    0.67;
    0.53];

X1 = A\B1;
X2 = A\B2;

x1_B1 = X1(1,1)
x2_B1 = X1(2,1)
x3_B1 = X1(3,1)

x1_B2 = X2(1,1)
x2_B2 = X2(2,1)
x3_B2 = X2(3,1)

%Q4
H = zeros(9,9);
for i = 1 : 9
    for j = 1 : 9
        H(i, j) = 1 / (i + j - 1);
    end
end
H

%Q5
subplot (1,2,1)
fplot (@(x) -sqrt(cos(x)) + 3, [-pi/2, pi/2])
title('-sqrt(cos(x))+3');
xlabel('x');

subplot(1,2,2)
X = [-2:0.01:2];
Y = [-4:0.01:4];
[x, y] = meshgrid(X, Y);
f = (x.^2/(2^2)) - (y.^2/(4^2));
contour(x,y,f);
title('x^2/(2^2) - y^2/(4^2)')
xlabel('x')
ylabel('y')


