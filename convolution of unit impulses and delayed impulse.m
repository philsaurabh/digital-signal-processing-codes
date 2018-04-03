close all
s=0:1:3;
t=0:1:6;
fun1=s==0; 
fun2=s==1;
fun3=s==2;
con=convn(fun1,fun1);
con1=convn(fun2,fun3);
subplot(5,1,1);
stem(s,fun1);
subplot(5,1,2);
stem(s,fun2);
subplot(5,1,3);
stem(s,fun3);
subplot(5,1,4);
stem(t,con);
subplot(5,1,5);
stem(t,con1);
 