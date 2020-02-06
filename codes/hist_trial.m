I = imread('pout.tif');
figure
subplot(1,2,1);
imshow(I);
subplot(1,2,2);
imhist(I);
J = histeq(I);
figure
subplot(1,2,1)
imshow(J)
subplot(1,2,2)
imhist(J);
imwrite(J,'newhistimg.bmp');
