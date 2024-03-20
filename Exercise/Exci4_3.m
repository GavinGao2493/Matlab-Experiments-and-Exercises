clear,clc;
x1=linspace(-1,1,1000);
y1=2*x1-0.5;
t=linspace(0,pi,1000);
x2=sin(3*t).*cos(t);
y2=sin(3*t).*sin(t);
x3=[]; y3=[];
for i=1:length(x1)
    for j=1:length(x2)
        if abs(x2(j)-x1(i))<3e-3 && abs(y2(j)-y1(i))<3e-3
            x3=[x3,x1(i)];
            y3=[y3,y1(i)];
        end
    end
end
plot(x1, y1, x2, y2, 'k', x3, y3, '.', 'MarkerSize', 15);