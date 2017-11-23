clc;
clear all;
x = 0:0.5:10*pi;
y = exp(-0.1.*x).*sin(x);
p1 = polyfit(x, y, 9);
p2 = polyfit(x, y, 15);
y1 = polyval(p1,x);
y2 = polyval(p2,x);
figure;
plot(x,y1,'-r^',x,y2,':go',x,y,'b--.')
title('Fit')
xlabel('x')
ylabel('exp(-0.1.*x).*sin(x)')
legend('¾Å½×','Ê®Îå½×','y')