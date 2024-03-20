clear,clc;
phi = linspace(-pi/3,pi/3,500);
gamma = 5*sin(phi).^2./cos(phi);
polarplot(phi, gamma);