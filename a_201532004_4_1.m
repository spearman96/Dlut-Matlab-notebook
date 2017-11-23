clc
clear all
x = 0:0.5:3*pi;
y = sin(x);
y5 = polyfit(x,y,5);
p5 = polyval(y5,x);
y9 = polyfit(x,y,9);
p9 = polyval(y9,x);
figure()
plot(x,y,'-r');
hold on
plot(x,p5,'-.b');
hold on
plot(x,p9,':g');
legend('sin(x)','Îå½×ÄâºÏ','¾Å½×ÄâºÏ')