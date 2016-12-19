img_source = imread('../images/marginal.png');
img_source = rgb2gray(img_source);
img = im2double(img_source);
filtered = medfilt2(img);
subplot(1,2,1), imshow(img)
subplot(1,2,2), imshow(filtered)