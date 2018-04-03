close all 
t=-10:1:10;
unitstep=t>=0;
u2=t>=1;
subplot(3,1,1);
stem(t,unitstep);
subplot(3,1,2);
stem(t,u2);
u3=unitstep-u2;
subplot(3,1,3);
stem(t,u3);