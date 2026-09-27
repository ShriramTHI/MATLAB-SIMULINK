clc, clearvars, close all

x = linspace(-10,10);
    y1 = (-(x-3).^2)+10;
    y2 = (-(x-3).^2)+15;
    y3 = (-(x-5).^2)+10;
 
   figure(1)
   plot(x,y1,'go')%Last attribute gives customised data points instead of a curve
   xlabel('x'), ylabel('y'), title('Y vs. X - Prob 1')
   grid on

   hold on
   plot(x, y2, 'rv')
   plot(x, y3, 'b*')
   legend('y1', 'y2', 'y3')
   xlim([0 2]), ylim([0 20]) %limits range of x and y using matrix 

