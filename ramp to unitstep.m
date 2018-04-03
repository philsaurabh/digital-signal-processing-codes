close all 
t=-10:1:10;
unitstep=t>=0;
ramp=t.*unitstep;
r2=(t+1).*unitstep;
r3=r2-ramp;
subplot(3,1,1);
stem(t,ramp);
subplot(3,1,2);
stem(t,r2);
subplot(3,1,3);
stem(t,r3);