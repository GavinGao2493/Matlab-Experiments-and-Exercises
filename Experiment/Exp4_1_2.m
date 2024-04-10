clear,clc;
% ezplot('x^2+2*y^2=64',[-10,10,-10,10]);

% 这里不使用ezplot的原因为MATLAB R2023b提示
% "不推荐使用EZPLOT。 请改用FPLOT或FIMPLICIT。"
% 故采用fimplicit代替之
fimplicit(@(x,y) x.^2 + y.^2 - 64,[-10,10,-10,10]);
title('{x^2+y^2=64}');