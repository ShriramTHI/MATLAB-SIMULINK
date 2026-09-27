clc,clearvars,close all



%generate values
x=linspace(0,5);

%equation
y=(-(x-3).^2)+10;

plot(x,y);
%A)
MaxVal = max(y)
%B)
MinVal = min(y)
%C)
[MaxVal,I] = max(y)
%D)
Ans= @(x) (-(x-3).^2)+10; % Using anonymous functions
Ans(20.72)