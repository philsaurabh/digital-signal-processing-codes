% generate unit impulse
%Saurabh Sharma 2014ipg-078


close all 
t=-10:1:10;
unitstep=t==0;
subplot(2,1,1);
stem(t,unitstep);
title('unit impulse function');
xlabel('discrete time');
ylabel('amplitude');