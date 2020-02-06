img = imread('cameraman.tif');
imgd = im2double(img);   % imgd in [0,1]
imgd = imnoise(imgd,'salt & pepper',0.02);
f = ones(3,3)/9;
img1 = imfilter(imgd,f);
subplot(121);imshow(imgd);
subplot(122);imshow(img1)
