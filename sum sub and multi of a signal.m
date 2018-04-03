x=[1,2,2,1,4];
y=[1,4,5,6,5];
z=[];
w=[];

figure(5);
stem(x);
figure(1);
 stem(y);

for I=2:length(x)
  z(I)=x(I)*y(I);
   w(I)=z(I)*z(I-1);
   
 end
  figure(2);
 stem(z);
 figure(3);
 stem(w);
 

