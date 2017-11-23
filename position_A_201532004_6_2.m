function[r2,phi2] = position_A_201532004_6_2(x1,y1,r1,phi1,x2,y2)
x = r1*sin(phi1)+x1;
y = r1*cos(phi1)+y1;
r2 = (x-x2)^2+(y-y2)^2;
phi2 = atan((x2-x)/(y-y2));
end