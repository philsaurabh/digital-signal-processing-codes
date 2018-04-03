%generate a exponential function
%rohit kumar 2014ipg-070


close all 
t=-10:1:10;
unitstep=t>=0;

expo =exp(t).*unitstep;

stem(t,expo);
title('exponential function');
xlabel('discrete time');
ylabel('amplitude');