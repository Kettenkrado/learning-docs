#include "set.h"
#include <stdio.h>

int main() {
  // a demo of set operations
  Set A, B, C, D;
  int test_size = INIT_SIZE + 1;
  InitSet(&A);

  printf("插入一些元素\n");
  for (int i = 0; i < test_size; i++) {
    SetInsert(&A, i);
  } PrintSet(A);

  printf("清除掉所有偶数元素\n");
  for (int i = 0; i < test_size; i+=2) {
    SetErase(&A, i);
  } PrintSet(A);
  
  if (SetFind(A, test_size / 2)) {
    printf("%d仍在集合中\n", test_size / 2);
  } else {
    printf("%d不再存在于集合中\n", test_size / 2);
  }
  
  printf("\n");
  printf("clear操作后, \n");
  SetClear(&A);
  PrintSet(A);

  printf("destroy操作后, \n");
  DestroySet(&A);
  PrintSet(A);
  
  printf("清除clear和销毁destroy的区别在于：\n"
          "前者使元素全都被删除，但数据数组和容量还在\n"         
          "后者使整个集合都不存在，需要重新初始化\n");

  printf("\n");
  printf("初始化四个集合，A={x|x=4k, k为整数，x在0到100间}\n"
          "B={x|x=7k, k为整数，x在0到100间}\n"
          "C=A∪B D=A∩B\n");
  InitSet(&A); InitSet(&B); InitSet(&C); InitSet(&D);
  for (int i = 0; i < 100; i+=4) {
    SetInsert(&A, i);
  }
  for (int i = 0; i < 100; i+=7) {
    SetInsert(&B, i);
  }
  SetUnion(A, B, &C);
  SetIntersection(A, B, &D);
  PrintSet(A); PrintSet(B); PrintSet(C); PrintSet(D); 

  DestroySet(&A); DestroySet(&B); DestroySet(&C); DestroySet(&D);

  return 0;
}