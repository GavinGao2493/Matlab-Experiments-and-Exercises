n=input('n=');
a=fix(n/100);
b=mod(fix(n/10),10);
c=mod(n,10);
disp([num2str(c),num2str(b),num2str(a)]);
