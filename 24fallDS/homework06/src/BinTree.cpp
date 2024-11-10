//VS中使用传统C不安全的函数 
#define _CRT_SECURE_NO_WARNINGS

#include <stdlib.h>
#include <iostream>
#include "include/BinTree.h"
using namespace std;

//1. 初始化二叉链式存储的二叉树，采用无头结点的方式初始化 
BiTree InitBinTree()
{
	BiTNode *bt;
    bt = NULL;
    return bt;
}

//2. 销毁二叉链式存储的二叉树，释放每个结点所分配的内存 
//   注意是没有头结点的二叉树 
bool DestroyBinTree(BiTree bt)
{
	if (bt == NULL)
	{
		return true;
	} 
	else
	{
		DestroyBinTree(bt->left);
		DestroyBinTree(bt->right);
		free(bt);
	}
	return false;
} 

//3.1 从先序遍历的字符串中创建二叉树，将创建的二叉树用返回值返回到调用者 
//    先序遍历的字符串中用字符'!'表示空结点 
BiTree CreateBinTree(char * preordString, int & nStringStart)
{
	if (preordString[nStringStart] == '!')
	{
		nStringStart++;
		return NULL;
	}
	else
	{
		BiTree p = (BiTree)malloc(sizeof(BiTNode));
		if (p == NULL)
		{
			return NULL;
		}
		p->data = preordString[nStringStart];
		nStringStart++;
		p->left = CreateBinTree(preordString, nStringStart);
		p->right = CreateBinTree(preordString, nStringStart);
		return p;
	}
}

// 3.2 创建一个二叉树，提供左右孩子指针
BiTree CreateBinTree(ElemType rootVal, BiTree leftChild, BiTree rightChild) {
    BiTree p = (BiTree)malloc(sizeof(BiTNode));
	if (p == NULL)
	{
		return NULL;
	}

	p->data = rootVal;
	p->left = leftChild;
	p->right = rightChild;

	return p;
}

//4.1 先序遍历二叉树，将结果输出到控制台（stdc::out）
//   返回值：空树返回false，非空树返回true 
bool PreOrderTraverse(BiTree bt)
{
	if (bt) {
		cout << bt->data;
		PreOrderTraverse(bt->left);
		PreOrderTraverse(bt->right);
		return true;
	}

	return false;
}

//4.2 中序遍历二叉树，将结果输出到控制台（stdc::out）
//   返回值：空树返回false，非空树返回true 
bool InOrderTraverse(BiTree bt)
{
	if (bt) {
		InOrderTraverse(bt->left);
		cout << bt->data;
		InOrderTraverse(bt->right);
		return true;
	}

	return false;
}

//4.3 后序遍历二叉树，将结果输出到控制台（stdc::out）
//   返回值：空树返回false，非空树返回true 
bool PostOrderTraverse(BiTree bt)
{
	if (bt) {
		PostOrderTraverse(bt->left);
		PostOrderTraverse(bt->right);
		cout << bt->data;
		return true;
	}

	return false;
}


//4.4 层序遍历二叉树，将结果输出到控制台（stdc::out）
//   返回值：空树返回false，非空树返回true 
bool LevelOrderTraverse(BiTree bt)
{
	if (bt) {
		BiTree queue[100];
		int front = 0, rear = 0;
		queue[rear++] = bt;
		while (front != rear) {
			BiTree p = queue[front++];
			cout << p->data;
			if (p->left) {
				queue[rear++] = p->left;
			}
			if (p->right) {
				queue[rear++] = p->right;
			}
		}
		return true;
	}                    
	return false;
}


//5 计算树的结点数目
int BiTreeNodeCount(BiTree bt)
{
	if (bt == NULL) return 0;
    return 1 + BiTreeNodeCount(bt->left) + BiTreeNodeCount(bt->right);
}


//6 计算树的叶子结点数目
int BiTreeLeavesCount(BiTree bt)
{
	if (bt == NULL) return 0;
    if (bt->left == NULL && bt->right == NULL)
        return 1;
    else
        return BiTreeLeavesCount(bt->left) + BiTreeLeavesCount(bt->right);
}


//7 计算树的层数 
int BiTreeLevelCount(BiTree bt)
{
	if (bt == NULL) return 0;
    else return 1 + max(BiTreeLevelCount(bt->left), BiTreeLevelCount(bt->right));
}

 
