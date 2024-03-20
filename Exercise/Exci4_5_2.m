clear,clc;
phi = linspace(-pi/6, pi/6, 10);
gamma = 3*asin(phi).*cos(phi)./(sin(phi).^3+cos(phi).^3);
polarplot(phi, gamma);