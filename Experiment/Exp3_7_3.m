function out=Exp3_7_3(n, option)
if option == 0
    out = n + 10 * log(n * n + 5);
else
    a = 1:n;
    b = a + 1;
    c = a.*b;
    out = sum(c);
end