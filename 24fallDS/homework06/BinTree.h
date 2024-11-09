#ifndef HOMEWORK06_BINTREE_H
#define HOMEWORK06_BINTREE_H

typedef char ElemType;

// 二叉树的链式存储实现，基本操作函数定义
// 参考严蔚敏教材，P127，定义结点的类型
// 结点的存储结构
typedef struct BiTNode
{
    ElemType  data;
    struct BiTNode  *left, *right;	//左右孩子指针
} BiTNode, *BiTree;//

//1. 初始化二叉链式存储的二叉树，采用无头结点的方式初始化
BiTree InitBinTree();

//2. 销毁二叉链式存储的二叉树，释放每个结点所分配的内存
//   注意是没有头结点的二叉树
bool DestroyBinTree(BiTree bt);

//3.1 从先序遍历的字符串中创建二叉树，将创建的二叉树用返回值返回到调用者
//    先序遍历的字符串中用字符'!'表示空结点
//参考教材 P131 实现，这里的参数nStringStart，表示创建树时，从preordString的那个字符开始读入
//使用引用形式的参数传递方式进行参数传递，这样可以在递归调用时，每读入一个字符后，
// nStringStart向后移动一个位置，并将这个值的改变带回到调用者
BiTree CreateBinTree(char * preordString, int & nStringStart);

//3.1 从先序遍历的字符串中创建二叉树，将创建的二叉树用返回值返回到调用者
//    先序遍历的字符串中用字符'!'表示空结点
//   这个是采用指针传递参数的，有兴趣的同学可以试着实现一下这个
BiTree CreateBinTree(char * preordString, int * pnStringStart);

// 3.2 创建一个二叉树，提供左右孩子指针
BiTree CreateBinTree(ElemType rootVal, BiTree leftChild, BiTree rightChild);

//4.1 先序遍历二叉树，将结果输出到控制台（stdc::out）
//   返回值：空树返回false，非空树返回true
bool PreOrderTraverse(BiTree bt);

//4.2 中序遍历二叉树，将结果输出到控制台（stdc::out）
//   返回值：空树返回false，非空树返回true
bool InOrderTraverse(BiTree bt);

//4.3 后序遍历二叉树，将结果输出到控制台（stdc::out）
//   返回值：空树返回false，非空树返回true
bool PostOrderTraverse(BiTree bt);

//4.4 层序遍历二叉树，将结果输出到控制台（stdc::out）
//   返回值：空树返回false，非空树返回true
bool LevelOrderTraverse(BiTree bt);

//5 计算树的结点数目
int BiTreeNodeCount(BiTree bt);

//6 计算树的叶子结点数目
int BiTreeLeavesCount(BiTree bt);

//7 计算树的层数
int BiTreeLevelCount(BiTree bt);

#endif //HOMEWORK06_BINTREE_H
