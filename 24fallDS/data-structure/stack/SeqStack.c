#include <stdio.h>
#include <stdlib.h>
#include "SeqStack.h"

SeqStack *Init_SeqStack()
{
  SeqStack *s = (SeqStack *)malloc(sizeof(SeqStack));
  if (!s) {
    printf("No enough space available!\n");
    return NULL;
  } else {
    s->top = -1; // 栈顶指针初始化为-1，表示栈为空 
    return s;
  }
}

int Empty_SeqStack(SeqStack *s)
{
  if (s->top == -1)
    return 1;
  else
    return 0;
}

int Push_SeqStack(SeqStack *s, Elem x)
{
  if (s->top == MAXSIZE - 1)
    return 0;
  else {
    s->top++; // 栈顶指针加1，最初是0，所以先自增
    s->data[s->top] = x;
    return 1;
  }
}

int Pop_SeqStack(SeqStack *s, Elem *x)
{
  if (Empty_SeqStack(s))
    return 0;
  else {
    *x = s->data[s->top];
    s->top--;
    return 1;
  }
}

int Top_SeqStack(SeqStack *s, Elem *x)
{
  if (Empty_SeqStack(s))
    return 0;
  else {
    *x = s->data[s->top];
    return 1;
  }
}