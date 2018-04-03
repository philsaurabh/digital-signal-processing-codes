%phase plot
n = 0:3;
x =[1 2 3 4];
Fx = fft(x,R);
p=(angle(Fx));
stem(n,p);
xlabel('k'); ylabel('Phase');
