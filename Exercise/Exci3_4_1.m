clc,clear;
output=0;
for i=1:100
    output=output+(-1)^(i+1)/(2*i-1);
end
disp(['n=100,ans=',num2str(output),',pi/4=',num2str(pi/4)]);
output=0;
for i=1:1000
    output=output+(-1)^(i+1)/(2*i-1);
end
disp(['n=1000,ans=',num2str(output),',pi/4=',num2str(pi/4)]);
output=0;
for i=1:10000
    output=output+(-1)^(i+1)/(2*i-1);
end
disp(['n=10000,ans=',num2str(output),',pi/4=',num2str(pi/4)]);