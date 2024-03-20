clc,clear
output=1;
for i=1:100
    output=output*2*i*2*i/(2*i-1)/(2*i+1);
end
disp(['n=100,ans=',num2str(output),',pi/2=',num2str(pi/2)]);
output=1;
for i=1:1000
    output=output*2*i*2*i/(2*i-1)/(2*i+1);
end
disp(['n=1000,ans=',num2str(output),',pi/2=',num2str(pi/2)]);
output=1;
for i=1:10000
    output=output*2*i*2*i/(2*i-1)/(2*i+1);
end
disp(['n=10000,ans=',num2str(output),',pi/2=',num2str(pi/2)]);