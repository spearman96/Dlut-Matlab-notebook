clc;
clear all;
t = 0:20*pi;
x = cos(t);
y = sin(t);
z = t.*cos(t).*sin(t);
plot3(x,y,z)
xlabel('x')
ylabel('y')
zlabel('z')
axis([-2,2, -2,2, -50,50])
grid on
pause(10)
view(2)
pause(5)
view(3)