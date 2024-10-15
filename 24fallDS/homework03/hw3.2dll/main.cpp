#include "dll.h"

int main() {
  DLL L;
  int test_size = 10;
  Elem removed;
  
  InitList(&L);
  for (int i = 0; i < test_size; i++) {
    ListInsert(&L, i, i * i);
  }
  PrintList(L);

  while (L.size) {
    ListDelete(&L, 0, &removed);
    printf("删除了现在的第一个元素%d\n", removed);
    ListDelete(&L, L.size - 1, &removed);
    printf("删除了现在的最后一个元素%d\n", removed);
    PrintList(L);
  }

  DestroyList(&L);

  return 0;
}