function fout=Exp3_8_1(n,m,i)
    if i==n
        fout=i^m;
    else
        fout=i^m+Exp3_8_1(n,m,i+1);
    end
end