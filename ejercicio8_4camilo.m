close all
clc
clear all
%Escribir un programa para calcular 
%f(x)=xsin[?(1 + 20x)/2]
x=[-1:0.2:1]
x2=[-1:0.1:1]
x3=[-1:0.01:1]
y=x.*sin(pi.*(1+(20.*x))./2)
y2=x2.*sin(pi.*(1+(20.*x2))./2)
y3=x3.*sin(pi.*(1+(20.*x3))./2)
figure 
plot(x,y,'blue'),grid on
hold on
plot(x2,y2,'red'),grid on
hold on
plot (x3,y3,'black'),grid on
xlabel('x')
ylabel('f(x)')
title('f(x)=xsin[?(1 + 20x)/2]')
legend('x=[-1:0.2:1]','x2=[-1:0.1:1]','x3=[-1:0.01:1]')
