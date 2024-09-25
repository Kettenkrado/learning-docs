#include "helper.h"

int comparison_count = 0;

bool ThreeIntSort(int* x1, int* x2, int* x3)
{
	if (*x1 > *x2)
		SwapInt(x1, x2);
	if (*x1 > *x3)
		SwapInt(x1, x3);
	if (*x2 > *x3)
		SwapInt(x2, x3);

	comparison_count += 3;

	// return *x1 <= *x2 && *x2 <= *x3;
	return true;
}
bool FourIntSort(int* x1, int* x2, int* x3, int* x4)
{
	// ThreeIntSort(x1, x2, x3); 
	//如果按照main函数里总是先排序前三个数的话，这里可以省略
	//但是为了函数的独立性，还是保留比较好

	//revision: 由于要分析比较的次数，这里可以优化掉

	ThreeIntSort(x2, x3, x4);
	if(*x1 > *x2)
		SwapInt(x1, x2);
	comparison_count++;

	// return *x1 <= *x2 && *x2 <= *x3 && *x3 <= *x4;
	return true;
}
bool FiveIntSort(int* x1, int* x2, int* x3, int* x4, int* x5)
{
	// FourIntSort(x1, x2, x3, x4);
	//如果按照main函数里总是先排序前三个数的话，这里可以省略
	//但是为了函数的独立性，还是保留比较好

	//revision: 由于要分析比较的次数，这里可以优化掉

	FourIntSort(x2, x3, x4, x5);
	if(*x1 > *x2)
		SwapInt(x1, x2);
	comparison_count++;

	// return *x1 <= *x2 && *x2 <= *x3 && *x3 <= *x4 && *x4 <= *x5;
	return true;
}

bool SwapInt(int* x, int* y)
{
	int temp = *x;
	*x = *y;
	*y = temp;
	return true;
}
