%Vectors ans Matrices

clc, clearvars

x = 1:1:10; %horizontal array (middle attribute gives spacing details)
x'; %transpose (vertical array)
x = linspace(20,50,20); %default are 100 evenly spaced values
y = [12 50 -8 -100];


A = [1,3;2,10;5,1]; %Adding elements in matrix. ';' starts a new row
A.^2; %Element wise operation
B = ones(3,1); %Matrix of all 1s
C = zeros(2,2); %Matrix of all 0s
D = eye(3); %Identity matrix

A = [5 3 4; 8 9 0];
A(2,1)=100; %Calling a value from the matrix
A(end) %Gives last index value of matrix
A(2,:) %Gives whole row all values

