#include "dll.h"
#include <time.h>
#include <assert.h>
#include <stdbool.h>

int main() {
  int test_size = 1024, inserts = 0, deletes = 0, op, x;
  DLL L;
  InitList(&L);

  srand(time(NULL));
  for (int i = 0; i < test_size; i++) {
    x = rand() % test_size;
    op = rand() % 2;
    if (op == 0)
      if (ListInsert(&L, 0, x))
        inserts++;
    else
      if (ListDelete(&L, 0, &x))
        deletes++;
    assert(ListLengthRecursively(&L) == inserts - deletes);
    assert(ListLengthRecursively(&L) == L.size);
  }

  return 0;
}