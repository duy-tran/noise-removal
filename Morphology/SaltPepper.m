I = imread('../images/salt_pepper_2.png');
s = ones(3,3);

I1 = imopen(I,s);
I2 = imclose(I1,s);
imwrite(I2,'open_close.png');

I3 = imclose(I,s);
I4 = imopen(I3,s);
imwrite(I4,'close_open.png');