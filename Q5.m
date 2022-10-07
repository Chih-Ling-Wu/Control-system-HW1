clc
clear all
subplot (1,2,1)
fplot (@(x) -sqrt(cos(x)) + 3, [-pi/2, pi/2])
title('-sqrt(cos(x))+3');
xlabel('x');

subplot(1,2,2)
syms x y
ezplot((x.^2/4 - y.^2/16), [-2,2, -4,4])
