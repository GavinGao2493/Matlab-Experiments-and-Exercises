clear,clc;
subplot(1, 2, 1);
ezmesh('3*u.*sin(v)', '2*u.*cos(v)', '4*u.^2',[-1,1,0,2*pi]);
% MATLAB 2023b提示
% "建议不要使用'ezmesh'. 请对代码进行相应更改后改用fmesh。"
% 鉴于本题强制要求使用ezmesh，故不对其进行修改了
title('ezmesh版本');
axis square

u = linspace(-1, 1, 100);
v = linspace(0, 2*pi, 100);
[U, V] = meshgrid(u, v);
x = 3*U.*sin(V);
y = 2*U.*cos(V);
z = 4*U.^2;
subplot(1, 2, 2);
mesh(x, y, z);
title('mesh版本');
axis square