%magnitude plot
n = 0:3;
x =[1 2 3 4];
Fx = fft(x,4);
subplot(2,1,1);
stem(n,abs(Fx));
xlabel('k'); ylabel('Magnitude');
%phase plot
p=(angle(Fx));
subplot(2,1,2);
stem(n,p);
xlabel('k'); ylabel('Phase');
