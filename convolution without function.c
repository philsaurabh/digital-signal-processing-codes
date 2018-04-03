/* Saurabh Sharma
Program to find the convolution of a signal and its Impulse response*/
#include<stdio.h>
int main()
{
int i,j,k,x[10],h[10],y[10],a[10][10],n,m;
printf("enter the number of elements in x[n]:\t");
scanf("%d",&n);
printf("enter the elements of x[n]:\n");
for(i=0;i<n;i++)
{
scanf("%d",&x[i]);
}
printf("enter the number of elements in h[n]:\t");
scanf("%d",&m);
printf("enter the elements of h[n]:\n");
for(i=0;i<m;i++)
{
scanf("%d",&h[i]);
}
for(k=0;k<m;k++)
{
for(i=0;i<n;i++)
{
a[k][i]=h[k]*x[i];
}
}
for(k=0;k<(n+m-1);k++)
{
y[k]=0;
for(i=0;i<m;i++)
{
for(j=0;j<n;j++)
{
if((i+j)==k)
{
y[k]+=a[i][j];
}
}
}
}
printf("\n\tx[n]={");
for(i=0;i<n;i++)
{
printf("%d\t",x[i]);
}
printf("}\n\th[n]={");
for(i=0;i<m;i++)
{
printf("%d\t",h[i]);
}
printf("}\n y[n]={");
for(i=0;i<(n+m-1);i++)
{
printf("%d\t",y[i]);
}
printf("}");
return 0;
}
