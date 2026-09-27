clc, clearvars, close all

%parameters
x = linspace(0,10,10000000);
y = sin(x);
y_check = 0.5;

%actions
plot(x,y, '.'), hold on, plot([0 10], [y_check y_check], '-r')
y_greater = y>y_check;
sum(y_greater);

%output
FinalPercent = (sum(y_greater)/length(y))*100