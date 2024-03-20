clc,clear
n=20:10:40;
for i=n
    tmp=1:i;
    f(i/10)=sum(tmp.*(tmp+1));
end
y=f(3)/(f(2)+f(1));
disp(y);