img = imread('toysnoflash.png');
imshow(img);
dim = size(img);
figure;
imshow(img);
imwrite(img, 'output.bmp');

%row = 256;
%col = 256;
%%img = rand(row, col);
%img = round(img);
%figure;
%imshow(img);
%size(img) 
%imwrite(img, 'output3.bmp');


