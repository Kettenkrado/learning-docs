// 使用双向循环链式存储的存储结构实现线性表
#ifndef DLL_H
#define DLL_H

#include <stdio.h>
#include <stdlib.h>

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

// 线性表初始化
bool InitList(DLL* L);

// 销毁线性表
bool DestroyList(DLL* L);

// 在第i个位置前插入值为e的数据元素操作
// 此处假设i从0开始取值
bool ListInsert(DLL* L, int i, Elem e);

// 删除第i个位置数据元素并将被删除数据元素的值用参数e返回
bool ListDelete(DLL* L, int i, Elem* e);

// helper functions: 非要求但对实现有帮助的函数
// 创建一个新的结点
dllNode* CreateNewNode(Elem item, dllNode* prev, dllNode* next);

// 判断是否为空表
bool isEmptyList(DLL L);

// 打印表
void PrintList(DLL L);

#endif