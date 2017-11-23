clear all;
close all;
options1 = odeset('RelTol',1e-4,'AbsTol',1e-2)
options2 = odeset('RelTol',1e-15,'AbsTol',1e-10)
tic
[t1,y1]=ode15s(@vdp1000,[0 3000],[2 0],options1);
toc
t1 = toc-tic;
tic
[t2,y2]=ode45(@vdp1000,[0 3000],[2 0],options2);
toc
t2=toc-tic
figure;
plot(t1,y1(:,1),'-o');
figure
plot(t2,y2(:,1),'-o');
disp(t1.t2)