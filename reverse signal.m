clear all
t=0:1:3;
s=0:-1:-3;
x=[1 2 3 4];
subplot(2,1,1);
stem(t,x);
title('X');
subplot(2,1,2);
stem(s,x);
title('Reverse X');