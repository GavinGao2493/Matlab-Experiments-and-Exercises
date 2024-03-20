clc,clear;
output=0;
for i=1:100
    output=output+1/4^i;
end
disp(['n=100,ans=',num2str(output),',1/3=',num2str(1/3)]);
output=0;
for i=1:1000
    output=output+1/4^i;
end
disp(['n=1000,ans=',num2str(output),',1/3=',num2str(1/3)]);
output=0;
for i=1:10000
    output=output+1/4^i;
end
disp(['n=10000,ans=',num2str(output),',1/3=',num2str(1/3)]);