//VS��ʹ�ô�ͳC����ȫ�ĺ��� 
#define _CRT_SECURE_NO_WARNINGS  


#include <stdlib.h>
#include <iostream>
#include "BinTree.h"
using namespace std;

int main() 
{

	BiTree bt1 = NULL;
	BiTree bt2 = NULL;
	
	char sTree1[] = "BC!D!!E!!";
	char sTree2[] = "FGI!!!HJ!!K!!";
	
	cout << "\n������������  " << sTree1 << "  ������һ�ö�����\n";
	int nStringStart = 0;
	bt1 = CreateBinTree(sTree1, nStringStart);
	
	cout << "\n��һ���������������\n";
	PreOrderTraverse(bt1);
	cout << "\n��һ���������������\n";
	InOrderTraverse(bt1);
	cout << "\n��һ�����ĺ��������\n";
	PostOrderTraverse(bt1);
	cout << "\n��һ�����Ĳ��������\n";
	LevelOrderTraverse(bt1);
	cout << "\n��һ�����Ľ����Ϊ��"
              << BiTreeNodeCount(bt1)
			  << "\n\n��һ������Ҷ�ӽ����Ϊ��"
              << BiTreeLeavesCount(bt1)
			  << "\n\n��һ�����Ĳ���Ϊ��"
              << BiTreeLevelCount(bt1)
			  << "\n";
	
	cout << "\n������������  " << sTree2 << "  �����ڶ��ö�����\n";
	nStringStart = 0;
	bt2 = CreateBinTree(sTree2, nStringStart);
	
	cout << "\n�ڶ����������������\n";
	PreOrderTraverse(bt2);
	cout << "\n�ڶ����������������\n";
	InOrderTraverse(bt2);
	cout << "\n�ڶ������ĺ��������\n";
	PostOrderTraverse(bt2);
	cout << "\n�ڶ������Ĳ��������\n";
	LevelOrderTraverse(bt2);
	cout << "\n�ڶ������Ľ����Ϊ��"
              << BiTreeNodeCount(bt2)
			  << "\n\n�ڶ�������Ҷ�ӽ����Ϊ��"
              << BiTreeLeavesCount(bt2)
			  << "\n\n�ڶ������Ĳ���Ϊ��"
              << BiTreeLevelCount(bt2)
			  << "\n";

	cout << "\n���������ϲ�Ϊһ����AΪ�����¶���������һ����ΪA�����������ڶ���ΪA��������\n";
	BiTree newBT = CreateBinTree('A', bt1, bt2);
	
	cout << "\n���������������\n";
	PreOrderTraverse(newBT);
	cout << "\n���������������\n";
	InOrderTraverse(newBT);
	cout << "\n�����ĺ��������\n";
	PostOrderTraverse(newBT);
	cout << "\n�����Ĳ��������\n";
	LevelOrderTraverse(newBT);
	cout << "\n�����Ľ����Ϊ��"
              << BiTreeNodeCount(newBT)
			  << "\n\n������Ҷ�ӽ����Ϊ��"
              << BiTreeLeavesCount(newBT)
			  << "\n\n�����Ĳ���Ϊ��"
              << BiTreeLevelCount(newBT)
			  << "\n";

	//����bt1��bt2 
	cout << "\n����һ��������\n";
	DestroyBinTree(bt1);
	cout << "\n���ڶ���������\n";
	DestroyBinTree(bt2);
}
	

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
	return NULL;
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
	//������Ĵ����޸�Ϊ��ȷ�Ĵ��� 
	return 0;
}


//6 ��������Ҷ�ӽ����Ŀ
int BiTreeLeavesCount(BiTree bt)
{
	//������Ĵ����޸�Ϊ��ȷ�Ĵ��� 
	return 0;
}


//7 �������Ĳ��� 
int BiTreeLevelCount(BiTree bt)
{
	//������Ĵ����޸�Ϊ��ȷ�Ĵ��� 
	return 0;
}

 
