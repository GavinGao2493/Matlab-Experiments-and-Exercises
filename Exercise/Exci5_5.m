clear,clc;

% 新生成100位学生的成绩至矩阵score
% 在0~100中均匀分布
% 每一行代表每一位学生的成绩
% 每一列分别代表：学生序号、科目1成绩~科目5成绩、总分
score = [(1001:1100)', fix(rand(100, 5)*101)];

% 求每门课的最高分、最低分以及相应的学生序号
[maxscore, maxpos] = max(score);
[minscore, minpos] = min(score);
for i=2:6   % 第一列是序号
    disp(['科目', num2str(i-1), '的最高分为', num2str(maxscore(i)), ...
        '，学生序号为', num2str(score(maxpos(i), 1))]);
    disp(['科目', num2str(i-1), '的最低分为', num2str(minscore(i)), ...
        '，学生序号为', num2str(score(minpos(i), 1))]);
end

fprintf(newline);

% 分别求每门课的平均分和标准差
for i=2:6
    disp(['科目', num2str(i-1), '的平均分为', num2str(mean(score(:,i)))]);
    disp(['科目', num2str(i-1), '的标准差为', num2str(std(score(:,i)))]);
end

fprintf(newline);

% 求5门课总分的最高分、最低分及相应学生序号
score = [score, sum(score(:,2:end), 2)];
[maxscore, maxpos] = max(score(:,end));
[minscore, minpos] = min(score(:,end));
disp(['5门课总分最高分为', num2str(maxscore),...
    '，学生序号为', num2str(score(maxpos, 1))]);
disp(['5门课总分最低分为', num2str(minscore),...
    '，学生序号为', num2str(score(minpos, 1))]);

fprintf(newline);

% 将5门课总分按从大到小顺序存入zcj中，相应学生序号存入xsxh
[zcj, pos] = sort(score(:,7), 1, 'descend');
xsxh = score(pos, 1);
disp('zcj xsxh');
disp([zcj, xsxh]);