%generate a ramp function

%Saurabh 2014ipg-078


close all 
t=-10:1:10;
unitstep=t>=0;
ramp=t.*unitstep;
subplot(2,2,1);
stem(t,ramp);
title('ramp function');
xlabel('discrete time');
ylabel('amplitude');