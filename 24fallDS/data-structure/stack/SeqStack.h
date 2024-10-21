#ifndef SEQSTACK_H
#define SEQSTACK_H

#define MAXSIZE 1024

typedef int Elem;
typedef struct {
    int top;
    Elem data[MAXSIZE];
    // int nMaxSize;
    // Elem *data;
    // 顺序存储的非固定大小的栈
} SeqStack;


SeqStack *Init_SeqStack();
int Empty_SeqStack(SeqStack *s);
int Push_SeqStack(SeqStack *s, Elem x);
int Pop_SeqStack(SeqStack *s, Elem *x);
int Top_SeqStack(SeqStack *s, Elem *x);

#endif
