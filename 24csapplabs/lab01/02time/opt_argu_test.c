#include <stdio.h>
#include <time.h>
#include <stdlib.h>

void copyij(int src[2048][2048], int dst[2048][2048]) 
{
		int i, j;
		for (i = 0; i < 2048; i++)
				for (j = 0; j < 2048; j++)
						dst[i][j] = src[i][j];
}

void copyji(int src[2048][2048], int dst[2048][2048])
{
		int i, j;
		for (j = 0; j < 2048; j++)
				for (i = 0; i < 2048; i++)
						dst[i][j] = src[i][j];
}

// initialize a two-dimensional array randomly
void initialize(int a[2048][2048])
{
		for (int i = 0; i < 2048; i++)
				for (int j = 0; j < 2048; j++)
						a[i][j] = rand();
}

// clear a two-dimensional array
void clear(int a[2048][2048])
{
		for (int i = 0; i < 2048; i++)
				for (int j = 0; j < 2048; j++)
						a[i][j] = 0;
}

int main(void) {
		int a[2048][2048];
		int b[2048][2048];
		clock_t copyij_time, copyji_time, start, finish;

		// initialize a with random numbers
		initialize(a);
		
		// time for copyij
		start = clock();
		copyij(a, b);
		finish = clock();
		copyij_time = finish - start;
		
		// clear a, b respectively, then re-initialize a to avoid any possible memory
		clear(a);
		clear(b);
		initialize(a);
		
		// time for copyji
		start = clock();
		copyji(a, b);
		finish = clock();
		copyji_time = finish - start;

		printf("Time for copyij is: %lf seconds\n", (double) copyij_time / CLOCKS_PER_SEC);
		printf("Time for copyji is: %lf seconds\n", (double) copyji_time / CLOCKS_PER_SEC);
		
		return 0;
}
