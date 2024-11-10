#include <iostream>
#include "include/BinTree.h"
using namespace std;

ElemType nearestAncestor(BiTree bt, ElemType x, ElemType y);
bool findInTree(BiTree bt, ElemType key);

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
    ElemType x = 'J', y = 'K';
    ElemType nearAnc = nearestAncestor(newBT, x, y);
    cout << "The nearest ancestor of " << x << " and " << y << " is: " << nearAnc << "\n";
    x = 'D', y = 'E';
    nearAnc = nearestAncestor(newBT, x, y);
    cout << "The nearest ancestor of " << x << " and " << y << " is: " << nearAnc << "\n";

    return 0;
}

ElemType nearestAncestor(BiTree bt, ElemType x, ElemType y) {
    if (!bt || !(findInTree(bt->left, x) && findInTree(bt->left, y))) {
        cout << "They have no common ancestor.\n";
        return -1;
    }

    ElemType nearAnc = bt->data;

    if (findInTree(bt->left, x) && findInTree(bt->left, y))
        nearAnc = nearestAncestor(bt->left, x, y);
    else if (findInTree(bt->right, x) && findInTree(bt->right, y))
        nearAnc = nearestAncestor(bt->right, x, y);

    return nearAnc;
}

bool findInTree(BiTree bt, ElemType key) {
    if (bt) {
        if (key == bt->data) return true;
        return findInTree(bt->left, key) || findInTree(bt->right, key);
    } return false;
}
