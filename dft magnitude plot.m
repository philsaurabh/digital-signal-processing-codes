%magnitude plot
clf;
N = input('Signal length = ');
R = input('DFT length = ');
n = 0:N-1;
x =[1 1 1 0];
Fx = fft(x,R);
k = 0:R-1;
stem(k,abs(Fx));grid
xlabel('k'); ylabel('Magnitude');
