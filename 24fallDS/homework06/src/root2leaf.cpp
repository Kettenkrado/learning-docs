#include <iostream>
#include <cstring>
#include "include/BinTree.h"
using namespace std;

void root2leaf(BiTree bt);
void root2leaf(BiTree bt, ElemType* str, int pos, int maxLength);

int main() {

    BiTree bt1 = NULL;
    BiTree bt2 = NULL;

    char sTree1[] = "BC!D!!E!!";
    char sTree2[] = "FGI!!!HJ!!K!!";

    int nStringStart = 0;
    bt1 = CreateBinTree(sTree1, nStringStart);
    nStringStart = 0;
    bt2 = CreateBinTree(sTree2, nStringStart);
    BiTree newBT = CreateBinTree('A', bt1, bt2);
    root2leaf(newBT);

    return 0;
}

void root2leaf(BiTree bt) {
    int maxLength = BiTreeLevelCount(bt);
    ElemType str[maxLength];
    for (int i = 0; i < maxLength; i++)
        str[i] = 0;
    if (!bt) return;
    root2leaf(bt, str, 0, maxLength);
}

void root2leaf(BiTree bt, ElemType* str, int pos, int maxLength) {
    if (!bt) return;

    str[pos] = bt->data;
    if (!bt->left && !bt->right) // this is a leaf
        cout.write(str, pos + 1) << endl;

    if (bt->left) {
        ElemType str1[maxLength];
        strcpy(str1, str);
        root2leaf(bt->left, str1, pos + 1, maxLength);
    }
    if (bt->right) {
        ElemType str2[maxLength];
        strcpy(str2, str);
        root2leaf(bt->right, str2, pos + 1, maxLength);
    }
}