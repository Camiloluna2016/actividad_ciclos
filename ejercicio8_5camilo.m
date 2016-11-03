close all
clc
clear all
% The transcendental number e (2.71828182845904 ...) can be shown that the limit
% (1 + x) ^ 1 / x as x approaches zero (from above). Write a program that shows how this expression
% Converges to e as x approaches zero
for x1=0:1:10000;
    x=1/x1;
    y=(1+x).^(1/x)
end
