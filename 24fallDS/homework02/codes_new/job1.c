#include <stdlib.h>
#include <stdio.h>
#include "helper.h"

int main(int argc, char* argv[])
{
	int a,b,c,d,e;
	
	//从命令行或其他方式读入5个整数，放在a b c d e五个变量里
	//提供三种方法：1.命令行参数传入；2.运行时键盘输入；3.文件读入
	if (argc == 6)
	{
		a = atoi(argv[1]);
		b = atoi(argv[2]);
		c = atoi(argv[3]);
		d = atoi(argv[4]);
		e = atoi(argv[5]);
	}
	else if (argc == 1)
	{
		printf("请输入5个整数：");
		scanf("%d %d %d %d %d", &a, &b, &c, &d, &e);
	} 
	else if (argc == 2)
	{
		FILE *fp;
		fp = fopen(argv[1], "r");
		if (fp == NULL)
		{
			printf("文件打开失败！\n");
			return -1;
		}
		fscanf(fp, "%d %d %d %d %d", &a, &b, &c, &d, &e);
		fclose(fp);
	}
	else
	{
		printf("参数错误！用法：\n1.命令行参数传入：./job1 1 2 3 4 5\n"
			   "2.运行时键盘输入：./job1\n3.文件读入：./job1 input.txt\n");
		return -1;
	}
	 
	if(ThreeIntSort(&a, &b, &c))
		printf("\n 前三个整数排序结果：%d %d %d\n", a, b, c);
		
	if(FourIntSort (&a, &b, &c, &d))	
		printf("\n 前四个整数排序结果：%d %d %d %d\n", a, b, c, d);
	
	if(FiveIntSort (&a, &b, &c, &d, &e))	
		printf("\n 前五个整数排序结果：%d %d %d %d %d\n", a, b, c, d, e);

    printf("%d", comparison_count);
	return 0;	
}