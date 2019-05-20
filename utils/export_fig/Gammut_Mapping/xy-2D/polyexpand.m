function [X,Y] = polyexpand(x,y)
N = 0.1;
xc = mean(x(:));
yc = mean(y(:));
x(x<xc) = x(x<xc) - N;
x(x>xc) = x(x>xc) + N;
y(y<yc) = y(y<yc) - N;
y(y>yc) = y(y>yc) + N;
X = x;
Y = y;