#include <assert.h>
#include <stdlib.h>
#include "SeqStack.h"

void testInit();
void testDestroy();
void testPush();
void testPop();
void testEmpty();

int main() {
  testInit();
  testDestroy();
  testPush();
  testPop();
  testEmpty();
  return 0;
}

void testInit() {
  SeqStack *s = Init_SeqStack();
  assert(s != NULL);
  assert(s->base != NULL);
  assert(s->top == s->base);
  assert(s->capacity == MAXSIZE);
  Destroy_SeqStack(s);
}

void testDestroy() {
  SeqStack *s = Init_SeqStack();
  Destroy_SeqStack(s);
}

void testPush() {
  SeqStack *s = Init_SeqStack();
  for (int i = 0; i < MAXSIZE * 2; i++)
    assert(Push_SeqStack(s, i));
  assert(Length_SeqStack(s) == MAXSIZE * 2);
  for (int i = 0; i < MAXSIZE * 2; i++)
    assert(s->base[i] == i);
  Destroy_SeqStack(s);
}

void testPop() {
  SeqStack *s = Init_SeqStack();
  for (int i = 0; i < MAXSIZE * 2; i++)
    Push_SeqStack(s, i);
  assert(Length_SeqStack(s) == MAXSIZE * 2);
  for (int i = 0; i < MAXSIZE * 2; i++) {
    Elem x;
    assert(Pop_SeqStack(s, &x));
    assert(x == MAXSIZE * 2 - 1 - i);
  }
  Destroy_SeqStack(s);
}

void testEmpty() {
  int temp;
  SeqStack *s = Init_SeqStack();
  assert(Empty_SeqStack(s));
  for (int i = 0; i < MAXSIZE * 2; i++)
    Push_SeqStack(s, i);
  for (int i = 0; i < MAXSIZE * 2; i++)
    Pop_SeqStack(s, &temp);
  assert(Empty_SeqStack(s));
  Destroy_SeqStack(s);
}