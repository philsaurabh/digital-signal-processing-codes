x=[1 2 3 4];
x16=[x, zeros(1,4)];
M=3;
w=linspace(-2*pi,2*pi,50);
X_dtft=(sin(w*M/2)./sin(w/2)).*exp(-1j*w*(M-1)/2);
P=4;
X16=fft(x16);
w_k=(0:P-1)*(2*pi/P);
X=fft(x);
plot(w,abs(X_dtft));
hold on
plot(w_k,abs(X16),'o');
hold off