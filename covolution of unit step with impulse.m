close all
s=0:1:3;
t=0:1:6;
fun1=s>=0; 
fun2=s==0;
con=convn(fun1,fun2);
subplot(3,1,1);
stem(s,fun1);
subplot(3,1,2);
stem(s,fun2);
subplot(3,1,3);
stem(t,con);
