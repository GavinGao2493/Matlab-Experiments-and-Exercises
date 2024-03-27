clear,clc;
A = rand(1, 30000);

% 求平均值和标准差
disp(['平均值：', num2str(mean(A))]);
disp(['标准差：', num2str(std(A))]);

% 求最大元素和最小元素
disp([newline, '最大元素：', num2str(max(A))]);
disp(['最小元素：', num2str(min(A))]);

% 求大于0.5的随机数个数占总数的百分比
disp([newline, '大于0.5的随机数个数占总数的百分比：']);
percent = length(find(A > 0.5)) / length(A) * 100;
disp([num2str(percent), '%']);