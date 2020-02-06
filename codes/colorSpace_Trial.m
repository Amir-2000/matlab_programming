A = imread('coloredChips.png');
imshow(A);
HSV = rgb2hsv(A);
figure;
imshow(HSV);
RGB = hsv2rgb(HSV);
figure;
imshow(RGB);
