% load package from Octave forge
pkg load image

%The image file is in  PNG  fileformat
#The image belongs to the UINT8 class
orig = "fruits.png"
imfinfo(orig)
img = imread(orig)
imshow (img)

% fruits2.png - reduce resolution to 60% of orig
fruits_half = imresize(img, 0.6);
imwrite(fruits_half, "fruits2.png");

% fruits3.png - RGB to HSV
fruits_hsv = rgb2hsv(img);
imwrite(fruits_hsv, "fruits3.png");

figure,imshow(orig), figure, imshow(fruits_half), figure, imshow(fruits_hsv);

% for comparison purposes
imfinfo 'fruits.png'
imfinfo 'fruits2.png'
imfinfo 'fruits3.png'


