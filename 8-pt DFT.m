%magnitude plot
n = 0:7;
x1 =[1/2 1/2 1/2 1/2 0 0 0 0];
x2 =[-1 0 2 0 -4 0 2 0];
Fx1 = fft(x1,8);
Fx2=fft(x2,8);
subplot(4,1,1);
stem(n,abs(Fx1));grid
xlabel('k'); ylabel('Magnitude');
subplot(4,1,2);
stem(n,abs(Fx2));grid
xlabel('k'); ylabel('Magnitude');
%phase plot
p1=(angle(Fx1));
p2=(angle(Fx2));
subplot(4,1,3);
stem(n,p1);grid
xlabel('k'); ylabel('Phase');
subplot(4,1,4);
stem(n,p2);grid
xlabel('k'); ylabel('Phase');
