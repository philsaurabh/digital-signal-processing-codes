x=[1 2 3 0];

X=fft(x);
N=256;
X=fft(x,N);
plot(abs(fftshift(X)));
w=2*pi*(0:(N-1))/N;
w2=fftshift(w);
w3=unwrap(w2-2*pi);
plot(w3);grid
plot(w3,abs(fftshift(X)));grid
xlabel('radians')
plot(w3/pi,abs(fftshift(X)),'o');grid
xlabel('radians/\pi')