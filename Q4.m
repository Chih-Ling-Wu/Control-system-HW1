clc
clear all

H = zeros(9,9)
for i = 1 : 9
    for j = 1 : 9
        H(i, j) = 1 / (i + j - 1)
    end
end


