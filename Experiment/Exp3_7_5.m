clear,clc;
f1 = @(x)x+10*log(x*x+5);
f2 = @(x)sum((1:x).*(2:x+1));

% 当f(n)=n+10ln(n^2+5)
y = f1(40)/(f1(30)+f1(20));
disp('当f(n)=n+10ln(n^2+5)：')
disp(y);

% 当f(n)=1*2+2*3+3*4+...+n*(n+1)
y = f2(40)/(f2(30)+f2(20));
disp('当f(n)=1*2+2*3+3*4+...+n*(n+1)时：')
disp(y);