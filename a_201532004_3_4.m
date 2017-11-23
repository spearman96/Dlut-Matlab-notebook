clear all
A = rand(7);
tic;
iA_1 = inv(A);
toc;
t1 = toc - tic;
tic;
A1=A';
a=det(A);
iA_2 = A'/a;
toc
t2=toc-tic;
disp(t1)
disp(t2)