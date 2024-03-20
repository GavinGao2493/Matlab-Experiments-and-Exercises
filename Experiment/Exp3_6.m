clc,clear
a1=rand(6);
a2=a1(1:5,:);
n=input('n=');
if n>5 || n<1
    disp('Out of Range, changed to 5!');
    n=5;
end
disp(a2(n,:));