#include <stdio.h>
#include <assert.h>
#include "helper.h"

// 测试 SwapInt 函数
void test_SwapInt() {
    int a = 1, b = 2;
    SwapInt(&a, &b);
    assert(a == 2 && b == 1);

    a = -1; b = 0;
    SwapInt(&a, &b);
    assert(a == 0 && b == -1);

    printf("SwapInt 测试通过！\n");
}

// 测试 ThreeIntSort 函数
void test_ThreeIntSort() {
    int a, b, c;

    // 测试用例 1：已经排序
    a = 1; b = 2; c = 3;
    assert(ThreeIntSort(&a, &b, &c) == true);
    assert(a == 1 && b == 2 && c == 3);

    // 测试用例 2：逆序
    a = 3; b = 2; c = 1;
    assert(ThreeIntSort(&a, &b, &c) == true);
    assert(a == 1 && b == 2 && c == 3);

    // 测试用例 3：随机顺序
    a = 2; b = 3; c = 1;
    assert(ThreeIntSort(&a, &b, &c) == true);
    assert(a == 1 && b == 2 && c == 3);

    // 测试用例 4：有相同元素
    a = 2; b = 2; c = 1;
    assert(ThreeIntSort(&a, &b, &c) == true);
    assert(a == 1 && b == 2 && c == 2);

    // 测试用例 5：所有元素相同
    a = 2; b = 2; c = 2;
    assert(ThreeIntSort(&a, &b, &c) == true);
    assert(a == 2 && b == 2 && c == 2);

    printf("ThreeIntSort 测试通过！\n");
}

// 测试 FourIntSort 函数
void test_FourIntSort() {
    int a, b, c, d;

    // 测试用例 1：已经排序
    a = 1; b = 2; c = 3; d = 4;
    assert(FourIntSort(&a, &b, &c, &d) == true);
    assert(a == 1 && b == 2 && c == 3 && d == 4);

    // 测试用例 2：逆序
    a = 4; b = 3; c = 2; d = 1;
    assert(FourIntSort(&a, &b, &c, &d) == true);
    assert(a == 1 && b == 2 && c == 3 && d == 4);

    // 测试用例 3：随机顺序
    a = 3; b = 1; c = 4; d = 2;
    assert(FourIntSort(&a, &b, &c, &d) == true);
    assert(a == 1 && b == 2 && c == 3 && d == 4);

    // 测试用例 4：有相同元素
    a = 2; b = 2; c = 3; d = 1;
    assert(FourIntSort(&a, &b, &c, &d) == true);
    assert(a == 1 && b == 2 && c == 2 && d == 3);

    // 测试用例 5：所有元素相同
    a = 2; b = 2; c = 2; d = 2;
    assert(FourIntSort(&a, &b, &c, &d) == true);
    assert(a == 2 && b == 2 && c == 2 && d == 2);

    printf("FourIntSort 测试通过！\n");
}

// 测试 FiveIntSort 函数
void test_FiveIntSort() {
    int a, b, c, d, e;

    // 测试用例 1：已经排序
    a = 1; b = 2; c = 3; d = 4; e = 5;
    assert(FiveIntSort(&a, &b, &c, &d, &e) == true);
    assert(a == 1 && b == 2 && c == 3 && d == 4 && e == 5);

    // 测试用例 2：逆序
    a = 5; b = 4; c = 3; d = 2; e = 1;
    assert(FiveIntSort(&a, &b, &c, &d, &e) == true);
    assert(a == 1 && b == 2 && c == 3 && d == 4 && e == 5);

    // 测试用例 3：随机顺序
    a = 3; b = 1; c = 4; d = 5; e = 2;
    assert(FiveIntSort(&a, &b, &c, &d, &e) == true);
    assert(a == 1 && b == 2 && c == 3 && d == 4 && e == 5);

    // 测试用例 4：有相同元素
    a = 2; b = 2; c = 3; d = 1; e = 4;
    assert(FiveIntSort(&a, &b, &c, &d, &e) == true);
    assert(a == 1 && b == 2 && c == 2 && d == 3 && e == 4);

    // 测试用例 5：所有元素相同
    a = 2; b = 2; c = 2; d = 2; e = 2;
    assert(FiveIntSort(&a, &b, &c, &d, &e) == true);
    assert(a == 2 && b == 2 && c == 2 && d == 2 && e == 2);

    printf("FiveIntSort 测试通过！\n");
}

int main() {
    test_SwapInt();
    test_ThreeIntSort();
    test_FourIntSort();
    test_FiveIntSort();
    return 0;
}