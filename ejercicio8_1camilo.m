close all
clc
clear all
capital(1)=1000
contador=1;
for anual=1:10
    for meses=1:12
        incremento_capital=capital(contador)*1.01;
        contador=contador+1;
        capital(contador)=incremento_capital
        
    end
end
plot(capital)
