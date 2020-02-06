%subplot(m,n,p)
%m = no of x axes, n = y axes, p = where to print

a = imread('lena.jpg');
b = imread('output.bmp');
subplot(2,2,1), imshow(a), title('lena RGB');
subplot(2,2,2), imshow(b), title ('output RGB');

a1 = rgb2gray(a);
b1 = rgb2gray(b);

subplot(2,2,3), imshow(a1), title('lena Gray');
subplot(2,2,4), imshow(b1), title ('output Gray');

