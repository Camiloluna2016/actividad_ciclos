close all
clc
clear all
% One program in Section8.2 shows that an amount of $ 1000 will double in eight
% Years with an interest rate of 10% .Using the same interest, run the program
% Initial balances of $ 500, $ 2000 and $ 10,000 (for example) to see how long it will take to double.
g=input('saldo inicial=\n')
tasa_interes=0.1;
y=g
years=0;
disp('balance por año')
while y<2*g
    y=y+(tasa_interes*y);
    years=years+1
    disp ([years y])
end
