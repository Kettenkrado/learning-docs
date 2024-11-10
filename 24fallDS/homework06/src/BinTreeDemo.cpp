#include <iostream>
#include "include/BinTree.h"
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
