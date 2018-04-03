%phase plot
clf;
N = input('Signal length = ');
R = input('DFT length = ');
%fr = input('Type in the sinusoid frequencies = ');
n = 0:N-1;
x =[1 1 1 0];
Fx = fft(x,R);
k = 0:R-1;

p=unwrap(angle(Fx));

stem(k,p*180/pi);grid
xlabel('k'); ylabel('Magnitude');
