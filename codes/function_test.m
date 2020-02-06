
j = 100;
k = 30;
print_this();
[p,q] = addsub(j,k);
disp(p);
disp(q);
disp("multiplication is");
c = multiply(j,k);
disp(c);

function print_this()
disp("hello world");
end

function mul = multiply(a,b)
mul = a * b;
end

function [x,y] = addsub(a,b)
x = a + b;
y = a - b;
end

