clear,clc;
A = randn(10, 5);

% 求A各列元素的均值和标准差
disp('各列元素的均值：')
disp(mean(A))
disp('各列元素的标准差：')
disp(std(A))

% 求A的最大元素和最小元素
disp('最大元素：')
disp(max(max(A)))
disp('最小元素：')
disp(min(min(A)))

% 求A每行元素的和以及全部元素之和
disp('每行元素的和：')
disp(sum(A,2))
disp('全部元素之和：')
disp(sum(sum(A)))

% 分别对A的每列元素按升序、每行元素按降序排序
disp('对A的每列元素按升序排序：')
disp(sort(A, 1, "ascend"))
disp('对A的每行元素按降序排序：')
disp(sort(A, 2, 'descend'))