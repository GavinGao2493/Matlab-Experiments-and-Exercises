clear,clc;
P1 = [1, 2, 4, 5];
P2 = [1, 2];
P3 = [1, 2, 3];

P = P1 + conv(P2, P3);
% 求P(x)=P1(x)+P2(x)P3(x)
disp('P1(x)+P2(x)P3(x)的结果为：')
disp([Exp5_3_2(P), newline]);  % Exp5_3_2函数用于处理输出格式

% 求P(x)的根
disp('P(x)的根为：')
disp(roots(P));

A = [-1, 1.2, -1.4; 0.75, 2, 3.5; 0, 5, 2.5];
% 当x取矩阵A的每一个元素时，P(x)的值
disp([newline, '当x取矩阵A的每一个元素时，P(x)的值：']);
disp(polyval(P, A));

% 当以矩阵A为变量时，P(x)的值
disp([newline, '当以矩阵A为变量时，P(x)的值：']);
disp(polyvalm(P, A));