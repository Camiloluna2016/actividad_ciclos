close all
clc
clear all
%metodo para obtener pi 
A=1;
N=6;
c=1
for i=1:10;
    Nconglomerado(c)=N
    N=2*N;
    A=((2-sqrt(4-A.^2))^0.5);
    c=c+1
end
L=((N*A)/2)
U=L/(sqrt(1-((A.^2)/2)))
P=(U+L)/2
p=[P P P P P P P P P P]
E=(U-L)/2
e=[E E E E E E E E E E]
plot(Nconglomerado, p,'g'),grid on
hold on
plot(Nconglomerado, e, 'b'),grid on
legend('Nconglomerado vs p','Nconglomerado vs e');
grid on
