img = imread('lena.jpg');
img = rgb2gray(img);

f_avg= fspecial('average',3);
f_gaus = fspecial('gaussian',3,0.5);

im_med = medfilt2(img);

im_avg = imfilter(img, f_avg);
im_gaus = imfilter(img,f_gaus);

subplot(2,2,1), imshow(img), title('original Image');
subplot(2,2,2), imshow(im_avg), title('average filtered');
subplot(2,2,3), imshow(im_gaus), title('gaussian filtered');
subplot(2,2,4), imshow(im_med), title('median filtered');
