// 使用双向循环链式存储的存储结构实现线性表
#ifndef DLL_H
#define DLL_H

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

typedef int Elem;
typedef struct dllNode{
  Elem item;
  struct dllNode *prev, *next;
} dllNode;
// DLL, short for "Doubly Linked List"
typedef struct {
  int size;
  dllNode* sentinel;
} DLL; 

// 递归地计算循环链表的长度
int ListLengthRecursively(DLL* L);
// helper function
int ListLengthOnNode(dllNode* p);

// 线性表初始化，返回true代表初始化成功，false表示失败
bool InitList(DLL* L);

// 销毁线性表，返回true代表销毁成功，false表示失败
bool DestroyList(DLL* L);

// 在第i个位置前插入值为e的数据元素操作
// 此处假设i从0开始取值
// 返回true代表插入成功，false表示失败
bool ListInsert(DLL* L, int i, Elem e);

// 删除第i个位置数据元素并将被删除数据元素的值用参数e返回
// 返回true代表删除成功，false表示失败
bool ListDelete(DLL* L, int i, Elem* e);

// helper functions: 非要求但对实现有帮助的函数
// 创建一个新的结点
dllNode* CreateNewNode(Elem item, dllNode* prev, dllNode* next);

// 判断是否为空表
bool isEmptyList(DLL L);

// 打印表
void PrintList(DLL L);

#endif