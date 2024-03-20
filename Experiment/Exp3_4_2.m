for i=-3:0.1:3
    disp((exp(0.3*i)-exp(-0.3*i))/2*sin(i+0.3)+log((0.3+i)/2));
end