//VS��ʹ�ô�ͳC����ȫ�ĺ��� 
#define _CRT_SECURE_NO_WARNINGS

#include <stdlib.h>
#include <iostream>
#include "include/BinTree.h"
using namespace std;

//1. ��ʼ��������ʽ�洢�Ķ�������������ͷ���ķ�ʽ��ʼ�� 
BiTree InitBinTree()
{
	BiTNode *bt;
    bt = NULL;
    return bt;
}

//2. ���ٶ�����ʽ�洢�Ķ��������ͷ�ÿ�������������ڴ� 
//   ע����û��ͷ���Ķ����� 
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

//3.1 ������������ַ����д������������������Ķ������÷���ֵ���ص������� 
//    ����������ַ��������ַ�'!'��ʾ�ս�� 
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

// 3.2 ����һ�����������ṩ���Һ���ָ��
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

//4.1 �����������������������������̨��stdc::out��
//   ����ֵ����������false���ǿ�������true 
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

//4.2 �����������������������������̨��stdc::out��
//   ����ֵ����������false���ǿ�������true 
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

//4.3 �����������������������������̨��stdc::out��
//   ����ֵ����������false���ǿ�������true 
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


//4.4 �����������������������������̨��stdc::out��
//   ����ֵ����������false���ǿ�������true 
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


//5 �������Ľ����Ŀ
int BiTreeNodeCount(BiTree bt)
{
	if (bt == NULL) return 0;
    return 1 + BiTreeNodeCount(bt->left) + BiTreeNodeCount(bt->right);
}


//6 ��������Ҷ�ӽ����Ŀ
int BiTreeLeavesCount(BiTree bt)
{
	if (bt == NULL) return 0;
    if (bt->left == NULL && bt->right == NULL)
        return 1;
    else
        return BiTreeLeavesCount(bt->left) + BiTreeLeavesCount(bt->right);
}


//7 �������Ĳ��� 
int BiTreeLevelCount(BiTree bt)
{
	if (bt == NULL) return 0;
    else return 1 + max(BiTreeLevelCount(bt->left), BiTreeLevelCount(bt->right));
}

 
