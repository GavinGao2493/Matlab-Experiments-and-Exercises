clear,clc;

% 当f(n)=n+10ln(n^2+5)
y = Exp3_7_3(40, 0)/(Exp3_7_3(30, 0) + Exp3_7_3(20, 0));
disp('当f(n)=n+10ln(n^2+5)：')
disp(y);

% 当f(n)=1*2+2*3+3*4+...+n*(n+1)
y = Exp3_7_3(40, 1)/(Exp3_7_3(30, 1) + Exp3_7_3(20, 1));
disp('当f(n)=1*2+2*3+3*4+...+n*(n+1)时：')
disp(y);