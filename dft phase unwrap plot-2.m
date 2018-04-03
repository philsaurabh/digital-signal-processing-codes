%phase plot
x=[1 1 1 0];
y=fft(x);
m=abs(y);
p=unwrap(angle(y));
f=0:1:3;

subplot(1,1,1);
plot(f,p*180/pi);grid

