#include "set.h"

bool InitSet(Set *S) {
  S->size = 0;
  S->capacity = INIT_SIZE;
  S->data = (Elem*)malloc(sizeof(Elem) * INIT_SIZE);
  if (S->data == NULL) {
    return false;
  }
  return true;
}

bool DestroySet(Set *S) {
  free(S->data);
  S->size = 0;
  S->capacity = 0;
  return S->size == 0 && S->capacity == 0 && S->data == NULL;
}

bool SetInsert(Set *S, Elem x) {
  if (SetFind(*S, x)) {
    return true;
  }
  
  if (S->size == S->capacity) {
    S->capacity *= 2;
    S->data = (Elem*)realloc(S->data, sizeof(Elem) * S->capacity);
    if (S->data == NULL) {
      return false;
    }
  }

  S->data[S->size] = x;
  S->size++;
  return SetFind(*S, x);
}

bool SetErase(Set *S, Elem x) {
  int position;
  if (!SetFind(*S, x)) {
    return true;
  }
  
  for (int i = 0; i < S->size; i++) {
    if (S->data[i] == x) {
      position = i;
      break;
    }
  }
  
  for (int i = position; i < S->size - 1; i++) {
    S->data[i] = S->data[i + 1];
  }
  S->size--;

  // resize the array if it's too large to hold the elements
  if (S->capacity > 16 && S->size / (float)(S->capacity) <= 0.25) {
    S->capacity /= 2;
    Elem *newdata = (Elem*)malloc(sizeof(Elem) * S->capacity);
    if (newdata == NULL) {
      return false;
    }

    for (int i = 0; i < S->size; i++) {
      newdata[i] = S->data[i];
    }
    free(S->data);
    S->data = newdata;
  }
  
  return !SetFind(*S, x);
}

bool SetClear(Set *S) {
  free(S->data);
  S->size = 0;
  S->data = (Elem*)malloc(sizeof(Elem) * INIT_SIZE);
  S->capacity = INIT_SIZE;
  return true;
}

bool SetFind(Set S, Elem x) {
  for (int i = 0; i < S.size; i++) 
    if (equal(S.data[i], x))
      return true;
  return false;
}

long int SetSize(Set S) {
  return S.size;
}

bool SetUnion(Set SA, Set SB, Set *SC) {
  SetClear(SC);
  for (int i = 0; i < SA.size; i++)
    SetInsert(SC, SA.data[i]);
  for (int i = 0; i < SB.size; i++)
    SetInsert(SC, SB.data[i]);
  return true;
}

bool SetIntersection(Set SA, Set SB, Set *SC) {
  SetClear(SC);
  for (int i = 0; i < SA.size; i++)
    if (SetFind(SB, SA.data[i]))
      SetInsert(SC, SA.data[i]);
      
  return true;
}

bool IsEmptySet(Set S) {
  return S.size == 0;
}

bool equal(Elem x, Elem y) {
  // 对于整数是如此，若是其它元素类型，此函数可能需要调整
  return x == y;
}

void PrintSet(Set S) {
  printf("此集合的size和capacity分别是%ld和%ld\n", S.size, S.capacity);
  printf("集合元素有: {");
  for (int i = 0; i < S.size - 1; i++) {
    printf("%d, ", S.data[i]);
  }
  if (IsEmptySet(S)) {
    printf("}\n");
  } else {
    printf("%d}\n", S.data[S.size - 1]);
  }
}