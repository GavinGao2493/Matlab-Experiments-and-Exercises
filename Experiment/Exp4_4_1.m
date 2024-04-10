clear,clc;
% ezplot3('exp(-t/20)*cos(t)', 'exp(-t/20)*sin(t)', 't', [0, 2*pi]);
% 这里不使用ezplot3的原因为MATLAB R2023b提示
% 建议不要使用'ezplot3'。请对代码进行相应更改后改用'fplot3'。
% 故此处用fplot3代替之
fplot3(@(t) exp(-t/20).*cos(t), @(t) exp(-t/20).*sin(t), @(t) t, [0 2*pi]);