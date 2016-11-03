close all
clc
clear all
% Write a program to calculate the sum of the series 12
% +22 +32 ... Such that the sum is
% As large as possible without exceeding 1000. The program should show how many
% Terms of the sum.
n=0;
for f=1:1:100000
    Y(f)=f^2
    if sum(Y)<=1000
      n=n+1;  
    else
        break;
    end   
end
sum(Y(1:n))
