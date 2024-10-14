#include <stdio.h>
#include "dll.h"

int main() {
  DLL L;
  int test_size = 10;
  Elem* removed;
  
  InitList(&L);
  for (int i = 0; i < test_size; i++) {
    ListInsert(&L, i, i * i);
  }
  PrintList(L);

  for (int i = 0; i < test_size / 2; i++) {
    ListDelete(&L, 0, removed);
    printf("删除了现在的第一个元素%d\n", *removed);
    ListDelete(&L, L.size, removed);
    printf("删除了现在的最后一个元素%d\n", *removed);
    PrintList(L);
  }
  PrintList(L);

  DestroyList(&L);

  return 0;
}