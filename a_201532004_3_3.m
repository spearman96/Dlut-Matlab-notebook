clear all
A=input('请输入: ');
mean = mean(A);
geomean = geomean(A);
harmmean = harmmean(A);
rms = rms(A);
disp('数组')
disp(A)
disp('算数平均数')
disp(mean)
disp('几何平均数')
disp(geomean)
disp('均方根平均数')
disp(rms)
disp('调和平均数')
disp(harmmean)