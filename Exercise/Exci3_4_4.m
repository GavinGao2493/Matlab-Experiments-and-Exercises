clear,clc;
a1=1:100;
a2=1:1000;
a3=1:10000;
b1=1./4.^a1;
b2=1./4.^a2;
b3=1./4.^a2;
ans1=sum(b1);
ans2=sum(b2);
ans3=sum(b3);
disp(['n=100,ans=',num2str(ans1),',1/3=',num2str(1/3)]);
disp(['n=1000,ans=',num2str(ans2),',1/3=',num2str(1/3)]);
disp(['n=10000,ans=',num2str(ans3),',1/3=',num2str(1/3)]);