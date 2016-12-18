N3 = 1/9*ones(3,3);
N5 = 1/25*ones(5,5);
N7 = 1/49*ones(7,7);
img_source = imread('../images/gaussian.png');
img = im2double(img_source);
filtered = filter2(N3,img);
subplot(1,2,1), imshow(img)
subplot(1,2,2), imshow(filtered)