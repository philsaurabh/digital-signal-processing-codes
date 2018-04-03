close all 
t=-10:1:10;
unitstep=t>=0;
unitstep2=t<=0;
subplot(2,1,1);
stem(t,unitstep);
subplot(2,1,2);
stem(t,unitstep2);
