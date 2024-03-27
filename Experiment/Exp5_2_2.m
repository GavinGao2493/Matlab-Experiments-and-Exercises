clear,clc;
n = (1:10).^2;
sqrtn = sqrt(n);
p = polyfit(n, sqrtn, 3);
x = 1:100;
disp(polyval(p, x));