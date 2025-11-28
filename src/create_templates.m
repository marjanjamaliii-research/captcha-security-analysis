% CREATE TEMPLATES - Numbers Only
zero = imread('letters/0.bmp');
one  = imread('letters/1.bmp');
two  = imread('letters/2.bmp');
three= imread('letters/3.bmp');
four = imread('letters/4.bmp');
five = imread('letters/5.bmp');
six  = imread('letters/6.bmp');
seven= imread('letters/7.bmp');
eight=imread('letters/8.bmp');
nine = imread('letters/9.bmp');

templates = mat2cell([zero one two three four five six seven eight nine], 42, repmat(24,1,10));
save('templates','templates')
