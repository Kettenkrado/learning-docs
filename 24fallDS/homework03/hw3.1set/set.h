#ifndef SET_H
#define SET_H

#include <stdio.h>
#include <stdlib.h>

#define INIT_SIZE 16

typedef int Elem;
typedef struct set {
  long int size;
  long int capacity;
  Elem* data;
} Set;

// 初始化集合S，返回值true表示成功，false表示失败 
bool InitSet(Set *S);

// 销毁集合S，返回值true表示成功，false表示失败
bool DestroySet(Set *S);

// 向集合S中添加元素e，返回值true表示成功，false表示失败
bool SetInsert(Set *S, Elem value);

// 从集合S中删除元素e，返回值true表示成功，false表示失败 
bool SetErase(Set *S, Elem value);

// 对于添加和删除操作，有时需要重新分配数据数组大小
// 例如最初添加了1024个元素，但删除了1000个，用1024的大小来存储24个元素显然太浪费
// 于是当size/capacity<=0.25时做一次resize，缩小一半的空间
// 将capacity限制在一到四倍size的大小

// 移除集合S中所有元素，返回值true表示成功，false表示失败 
bool SetClear(Set *S);

// 查找指定元素是否在集合S中，找到返回true，否则返回false 
bool SetFind(Set S, Elem value);

// 返回集合中的元素个数，返回值为元素个数
long int SetSize(Set S);

// 两个集合SA和SB的并集放在集合S中，返回值true表示成功，false表示失败 
bool SetUnion(Set SA, Set SB, Set *SC);

// 两个集合SA和SB的交集放在集合S中，返回值true表示成功，false表示失败 
bool SetIntersection(Set SA, Set SB, Set *SC);

// helper functions: 非要求但对实现有帮助的函数
// 打印集合S的所有信息
void PrintSet(Set S);

// 判断集合是否为空
bool IsEmptySet(Set S);

// 判断元素间是否相等
bool equal(Elem x, Elem y);

#endif