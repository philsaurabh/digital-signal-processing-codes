close all
s=0:1:3;
t=0:1:6;
fun1=s>=0;
fun2=s.*fun1;
con=convn(fun1,fun1);
con1=convn(fun2,fun2);
subplot(4,1,1);
stem(s,fun1);
subplot(4,1,2);
stem(s,fun2);
subplot(4,1,3);
stem(t,con);
subplot(4,1,4);
stem(t,con1);

 