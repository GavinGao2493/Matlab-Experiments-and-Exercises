score=input('score=');
switch score
    case num2cell(90:100)
        disp('A');
    case num2cell(80:89)
        disp('B');
    case num2cell(70:79)
        disp('C');
    case num2cell(60:69)
        disp('D');
    otherwise
        disp('E');
end