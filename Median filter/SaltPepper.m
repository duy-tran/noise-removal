img_source = imread('../images/salt_pepper.png');
img = im2double(img_source);
filtered = medfilt2(img);
subplot(1,2,1), imshow(img)
subplot(1,2,2), imshow(filtered)