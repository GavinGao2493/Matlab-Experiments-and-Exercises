clear,clc;
[x,y,z]=sphere(50);
radius = randn(1,100);
figure;
h = surf(x*5*radius(1),y*5*radius(1),z*5*radius(1));
axis([-2.5,2.5,-2.5,2.5,-2.5,2.5]);
xlabel('X');
ylabel('Y');
zlabel('Z');
title('大小不断变化的球');

for frame=1:100
    set(h, 'XData', x*radius(frame), 'YData', y*radius(frame), 'ZData', z*radius(frame));
    pause(0.1);
end