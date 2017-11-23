clc
clear all
x0 = 0:0.5:3*pi;
y0 =sin(x0);
x = 0:0.1:3*pi;
y1 = interp1(x0,y0,x,'linear');
y2 = interp1(x0,y0,x,'nearst');
y3 = interp1(x0,y0,x,'cubic');
y4 = interp1(x0,y0,x,'spline');
subplot(2,3,1),plot(x0,y0,'r-p');title('y=sin(x)');
subplot(2,3,2),plot(x0,y0,'r-',x,y1);title('linear');
subplot(2,3,3),plot(x0,y0,'r-',x,y2);title('nearst');
subplot(2,3,4),plot(x0,y0,'r-',x,y3);title('Hermite');
subplot(2,3,5),plot(x0,y0,'r-',x,y4);title('spline');