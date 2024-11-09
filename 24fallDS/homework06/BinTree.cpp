//VS中使用传统C不安全的函数 
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
	
	cout << "\n从先序遍历结果  " << sTree1 << "  创建第一棵二叉树\n";
	int nStringStart = 0;
	bt1 = CreateBinTree(sTree1, nStringStart);
	
	cout << "\n第一棵树的先序遍历：\n";
	PreOrderTraverse(bt1);
	cout << "\n第一棵树的中序遍历：\n";
	InOrderTraverse(bt1);
	cout << "\n第一棵树的后序遍历：\n";
	PostOrderTraverse(bt1);
	cout << "\n第一棵树的层序遍历：\n";
	LevelOrderTraverse(bt1);
	cout << "\n第一棵树的结点数为："
              << BiTreeNodeCount(bt1)
			  << "\n\n第一棵树的叶子结点数为："
              << BiTreeLeavesCount(bt1)
			  << "\n\n第一棵树的层数为："
              << BiTreeLevelCount(bt1)
			  << "\n";
	
	cout << "\n从先序遍历结果  " << sTree2 << "  创建第二棵二叉树\n";
	nStringStart = 0;
	bt2 = CreateBinTree(sTree2, nStringStart);
	
	cout << "\n第二棵树的先序遍历：\n";
	PreOrderTraverse(bt2);
	cout << "\n第二棵树的中序遍历：\n";
	InOrderTraverse(bt2);
	cout << "\n第二棵树的后序遍历：\n";
	PostOrderTraverse(bt2);
	cout << "\n第二棵树的层序遍历：\n";
	LevelOrderTraverse(bt2);
	cout << "\n第二棵树的结点数为："
              << BiTreeNodeCount(bt2)
			  << "\n\n第二棵树的叶子结点数为："
              << BiTreeLeavesCount(bt2)
			  << "\n\n第二棵树的层数为："
              << BiTreeLevelCount(bt2)
			  << "\n";

	cout << "\n将两棵树合并为一棵以A为根的新二叉树，第一棵树为A的左子树，第二棵为A的右子树\n";
	BiTree newBT = CreateBinTree('A', bt1, bt2);
	
	cout << "\n新树的先序遍历：\n";
	PreOrderTraverse(newBT);
	cout << "\n新树的中序遍历：\n";
	InOrderTraverse(newBT);
	cout << "\n新树的后序遍历：\n";
	PostOrderTraverse(newBT);
	cout << "\n新树的层序遍历：\n";
	LevelOrderTraverse(newBT);
	cout << "\n新树的结点数为："
              << BiTreeNodeCount(newBT)
			  << "\n\n新树的叶子结点数为："
              << BiTreeLeavesCount(newBT)
			  << "\n\n新树的层数为："
              << BiTreeLevelCount(newBT)
			  << "\n";

	//销毁bt1，bt2 
	cout << "\n将第一棵树销毁\n";
	DestroyBinTree(bt1);
	cout << "\n将第二棵树销毁\n";
	DestroyBinTree(bt2);
}
	

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
	return NULL;
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
	//将下面的代码修改为正确的代码 
	return 0;
}


//6 计算树的叶子结点数目
int BiTreeLeavesCount(BiTree bt)
{
	//将下面的代码修改为正确的代码 
	return 0;
}


//7 计算树的层数 
int BiTreeLevelCount(BiTree bt)
{
	//将下面的代码修改为正确的代码 
	return 0;
}

 
