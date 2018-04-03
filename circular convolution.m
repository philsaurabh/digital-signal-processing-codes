x = [1 2 3 4];
y = [1 2 5 6];

ccirc = ifft(fft(x).*fft(y));
subplot(3,1,1)
stem(x,'filled')
subplot(3,1,2)
stem(y,'filled')
subplot(3,1,3)
stem(ccirc,'filled')
ylim([0 50])
title('Circular Convolution of x and y')