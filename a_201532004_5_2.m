clc;
syms y(t) 
eqn = diff(y,t) == y./((1-t.^2).^0.5);
figure;
for C = 0:10:30
    cond = y(0) == C;
    ySol(t) = dsolve(eqn,cond);
    hold on;
    ezplot(ySol(t),[-1,1])
end
legend('C=0','C=10','C=20','C=30')