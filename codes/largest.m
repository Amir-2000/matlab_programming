% ACCEPT FIVE NUMBERS FROM USER and Find largest

a = input('enter first no');
b = input('enter second no');
c = input('enter third no');
d = input('enter fourth no');
e = input('enter fifth no');

if (a > b) && (a > c) && (a > d) && (a > e)
    disp('A is largest')
end
if (b > a) && (b > c) && (b > d) && (b > e)
    disp('B is largest')
end
if (c > b) && (c > a) && (c > d) && (c > e)
    disp('C is largest')
end
if (d > a) && (d > b) && (d > c) && (d > e)
    disp('D is largest')
end
if (e > a) && (e > b) && (e > c) && (e > d)
    disp('E is largest')
end