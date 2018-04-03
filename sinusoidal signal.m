t = [ 0 : 1 : 40 ]; % Time Samples
f = 100; % Input Signal Frequency
fs = 800; % Sampling Frequency
x = sin(2*pi*f/fs*t); % Generate Sine Wave
figure(1);
stem(t,x,'r'); % View the samples
figure(2);
stem(t*1/fs*1000,x,'r'); % View the samples
hold on;
plot(t*1/fs*1000,x); % Plot Sine Wav