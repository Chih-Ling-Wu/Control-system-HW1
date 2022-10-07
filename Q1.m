clc
clear all
x = [2 1+2i ; 
    -0.45 5]
I = [1 0 ;
     0 1]
z1 = log(x + sqrt( 1 + x^2 )) / 2 + I
