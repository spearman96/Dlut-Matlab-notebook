clc
clear all
x1 = 0.8:0.0001:0.9999;
x2 = 1.0001:0.0001:1.2;
x = [x1,x2];
y = sin(x);
plot(x,y,'-b')
syms x3;
f=sin(x3);
y=vpa(limit(f,x3,1))