rgb1 = imread('lena.jpg');
subplot(1,2,1), imshow(rgb1), title('original');

hsv1 = rgb2hsv(rgb1);
%subplot(3,2,2), imshow(hsv1), title ('hsv Converted');

v1 = hsv1(:,:,3);
%subplot(3,2,3), imshow(v1), title ('Only value part');

v1 = histeq(v1);
%subplot(3,2,4), imshow(v1), title ('Value part Equalized');

hsv1(:,:,3) = v1;

rgb_new = hsv2rgb(hsv1);
subplot(1,2,2), imshow(rgb_new), title('Equlized RGB');


