clear,clc;
theta = linspace(0, 2*pi, 500);
rho = 5*cos(theta) + 4;

% polar(theta, rho);
% 这里不使用polar的原因为MATLAB R2023b提示
% "建议不要使用'polar' (MATLAB)。请改用'polarplot."
% 故采用polarplot代替之
polarplot(theta, rho);
title('{\rho} = 5cos{\theta}+4');