#include <iostream>
#include "include/BinTree.h"
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
