clear,clc;
subplot(1, 2, 1);
ezmesh('-5/(1+x.^2+y.^2)',[-3,3,-3,3]);
% MATLAB 2023b提示
% "建议不要使用'ezmesh'. 请对代码进行相应更改后改用fmesh。"
% 鉴于本题强制要求使用ezmesh，故不对其进行修改了
title('ezmesh版本');
axis square

x = linspace(-3, 3, 100);
y = linspace(-3, 3, 100);
[X, Y] = meshgrid(x, y);
Z = -5./(1 + X.^2 + Y.^2);
subplot(1, 2, 2);
mesh(X, Y, Z);
title('mesh版本');
axis square