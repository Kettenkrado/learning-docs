// run gcc main.cpp dll.cpp -o main to compile
// run ./main > test_result.txt to save the result

#include "dll.h"
#include <stdbool.h>

int ListLengthRecursively(DLL* L) {
  dllNode* p = L->sentinel;
  return ListLengthOnNode(p);
}

int ListLengthOnNode(dllNode* p) {
  if (p->next == p) return 0;
  p->prev->next = p->next;
  p->next->prev = p->prev;
  p = p->next;
  return 1 + ListLengthOnNode(p);
}

bool InitList(DLL* L) {
  L->sentinel = (dllNode*)malloc(sizeof(dllNode));
  // L->sentinel->item = whatever; trash value.
  L->sentinel->next = L->sentinel;
  L->sentinel->prev = L->sentinel;
  L->size = 0;
  return true;
}

bool DestroyList(DLL* L) {
  Elem x;

  while (L->size) {
    ListDelete(L, 0, &x);
  }
  
  free(L->sentinel);
  return L->sentinel == NULL && L->size == 0;
}

bool ListInsert(DLL* L, int i, Elem x) {
  dllNode* p = L->sentinel;
  dllNode* newNode = CreateNewNode(x, NULL, NULL);

  // 找到第i-1个结点
  for (int j = 0; j < i; j++) {
    p = p->next;
  }
  p->next->prev = newNode;
  newNode->next = p->next;
  newNode->prev = p;
  p->next = newNode;

  L->size++;

  return true;
}

bool ListDelete(DLL* L, int i, Elem* e) {
  if (isEmptyList(*L))
    return false;
  
  dllNode* p = L->sentinel;
  dllNode* q; // the node to be deleted

  // 找到第i-1个结点
  for (int j = 0; j < i; j++) {
    p = p->next;
  }
  q = p->next;
  p->next = q->next;
  q->next->prev = p;

  *e = q->item;
  free(q);
  L->size--;
  
  return true;
}

dllNode* CreateNewNode(Elem item, dllNode* prev, dllNode* next) {
  dllNode* newNode = (dllNode*)malloc(sizeof(dllNode));
  newNode->item = item;
  newNode->prev = prev;
  newNode->next = next;
  return newNode;
}

bool isEmptyList(DLL L) {
  return L.size == 0;
}

void PrintList(DLL L) {
  dllNode* p = L.sentinel->next;
  
  printf("List size: %d\nList elements: ", L.size);
  
  while (p != L.sentinel) {
    printf("%d ", p->item);
    p = p->next;
  }
  printf("\n");
}