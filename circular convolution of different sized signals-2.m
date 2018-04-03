close all
s=-1:1:2;
x = [-2 0 1 2];
y = [0 5 -3 0];
cc = ifft(fft(x).*fft(y));
subplot(3,1,1);
stem(s,x);
subplot(3,1,2);
stem(s,y);
subplot(3,1,3);
stem(s,cc);

