function output=Exp5_3_2(p)
% 处理输出格式
output = '';
for i=1:length(p)-1
    if p(i)>0
        output = strcat(output, '+', num2str(p(i)), 'x^', num2str(length(p)-i));
    elseif p(i)<0
        output = strcat(output, num2str(p(i)), 'x^', num2str(length(p)-i));
    end
end

if isempty(output)
    output = '0';
    return;
end

% 处理常数项
if p(end)>0
    output = strcat(output, '+', num2str(p(end)));
elseif p(end)<0
    output = strcat(output, num2str(p(i)));
end

% 删除首字符+号
if output(1)=='+'
    output = output(2:end);
end

% 处理x^1次项
output = strrep(output, '^1', '');