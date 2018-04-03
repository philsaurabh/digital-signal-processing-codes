% generate signum function


t=-10:1:10;
s=sign(t);
subplot(1,1,1);
stem(t,s);
title('signum function');
xlabel('discrete time');
ylabel('amplitude');