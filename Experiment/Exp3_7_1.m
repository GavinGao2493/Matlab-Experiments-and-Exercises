clc,clear
n=20:10:40;
f=n+10*log(n.^2+5);
y=f(3)/(f(2)+f(1));
disp(y);