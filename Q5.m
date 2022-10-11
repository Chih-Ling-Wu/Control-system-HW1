clc
clear all
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
xlabel('x');
ylabel('y');
