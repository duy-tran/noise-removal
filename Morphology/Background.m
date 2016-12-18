I = imread('../images/background.png');
s = ones(3,3);

I1 = imopen(I,s);
I2 = imclose(I1,s);
imshow(I2)

I3 = imclose(I,s);
I4 = imopen(I3,s);
imshow(I4)