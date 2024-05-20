disp('05/19/2024')

[X,Y] = meshgrid(-2:0.0125:2);
Z = X.*exp(-X.^2-Y.^2);
[M,c] = contour3(X,Y,Z,30);
c.LineWidth = 3;




%plot3
x = linspace(-2,2,20);
y = x';
z = x .* exp(-x.^2 - y.^2);
surf(x,y,z)

tx = linspace (-8, 8, 41);
ty = tx;
[xx, yy] = meshgrid (tx, ty);
r = sqrt (xx .^ 2 + yy .^ 2) + eps;
tz = sin (r) ./ r;
%plot inline
mesh(tx, ty, tz);
