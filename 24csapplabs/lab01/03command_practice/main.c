#include <stdio.h>
#define N 100

void madd();

int main(void)
{
	madd();
	return 0;
}

void madd() 
{
	int a[N], b[N], sum[N];
	int i = 0, y = 9;

	// initialize array, a[i]=i-50, b[i]=i+y; 
	// my student id is: 2022211419, so x=4, y=9.
	for (i = 0; i < N; i++) 
	{
		a[i] = i - 50;
		b[i] = i + y;
	}
	// do the addition
	for (i = 0; i < N; i++)
		sum[i] = a[i] + b[i];
}
