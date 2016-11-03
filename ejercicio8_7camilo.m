close all
clc
clear all
A=input('capital=')
M=input('numero de años=')
D=input('rata anual=')
n=input('dijite la frecuiencia del periodo "012" para mensual,"01"anual,"360"diario')
if n==12
    y=1:(12*M);
    V=A*(1+(D./y)).^(y*M)
end
 if n==1
    x=1:(M*n);
    V=A*(1+(D./x)).^(x*M)
 end
 if n==360
     z=1:(M*n);
     V=A*(1+(D./z)).^(z*M)
 end
