% REUPLOAD = Hi Ma'am! I reuploaded my Exercise 1 activity because it was not appearing here.

f = imread ('nature.jpg');
imwrite(f, 'nature2.png');
k = rgb2gray(f);
imshow(k);
imwrite(k,'nature3.jpg');
