//
// Created by 57582 on 2024/10/30.
//

#ifndef TREE_TREE_H
#define TREE_TREE_H

int InitTree(&T)
2)销毁已存在的树        DestroyTree(&T)
3)将树置为空树          ClearTree(&T)
4)求树的深度           TreeDepth(T)
5)求树的根             Root(T)
6)求指定结点的双亲      Parent(T, Cur_e)
7)求指定结点的最左孩子  LeftChild(T, Cur_e)
8)求指定结点的右兄弟    RightSibling(T, Cur_e)
9)插入子树c作为结点p的第i棵子树
InsertChild(&T,&p,i,c)
10)删除p结点的第i棵子树
DeleteChild(&T,&p,i)
11)遍历操作   TraverseTree(T, Visit())


#endif //TREE_TREE_H
