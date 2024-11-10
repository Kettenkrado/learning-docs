#include <iostream>
#include <stack>
#include "include/BinTree.h"
using namespace std;

BiTree CreateBinTreeFromPostfix(const std::string& postfix);
std::string InOrderToString(BiTree bt);

int main() {

    std::string postfix = "15+716+**";
    BiTree tree = CreateBinTreeFromPostfix(postfix);

    std::string infix = InOrderToString(tree);
    std::cout << "中缀表达式: " << infix << std::endl;

    DestroyBinTree(tree);

    return 0;
}

BiTree CreateBinTreeFromPostfix(const std::string& postfix) {
    std::stack<BiTree> stack;

    for (char ch : postfix) {
        BiTree node = new BiTNode{ch, nullptr, nullptr};
        if (isalnum(ch)) {
            stack.push(node);
        } else {
            node->right = stack.top(); stack.pop();
            node->left = stack.top(); stack.pop();
            stack.push(node);
        }
    }
    return stack.top();
}

std::string InOrderToString(BiTree bt) {
    if (!bt) return "";

    std::string left = InOrderToString(bt->left);
    std::string right = InOrderToString(bt->right);

    if (bt->left || bt->right) {
        return "(" + left + bt->data + right + ")";
    } else {
        return std::string(1, bt->data);
    }
}