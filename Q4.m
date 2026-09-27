%Section1: IF statement
clc, clearvars

A = randi(5,1,10000000);

tic %time taken for computation
num3_if = sum(A == 3);
if num3_if >= 0.2*(length(A))
    disp('Wow!')  
end
time_if = toc

%For Loop Code
tic
num3_for = 0;
for i = 1: length(A)
    if A(i) == 3
        num3_for = num3_for + 1; 
    end
end

if num3_for >= 0.2*(length(A))
    disp('Wow!')  
end
time_for = toc
