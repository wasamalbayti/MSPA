function contourmode(x,y,mode,dB,xyrange);
x = real(x);
y = real(y);
a = surf(x,y,(abs(transpose(mode))));
a.EdgeColor = 'none';
