clear,clc;
P = [2, -3, 0, 5, 13];
Q = [2, 5, 8];

d1 = polyder(P);
d2 = polyder(P,Q);
[d3, d4] = polyder(P,Q);

disp('P(x)的导数：');
disp(Exp5_3_2(d1)); % Exp5_3_2函数用于处理输出格式

disp('P(x)Q(x)的导数：');
disp(Exp5_3_2(d2));

disp('P(x)/Q(x)的导数：');
disp(['(', Exp5_3_2(d3), ')/(', Exp5_3_2(d4), ')']);