#ifndef STACK_SEQSTACKPTR_H
#define STACK_SEQSTACKPTR_H

#define MAXSIZE 100

typedef int Elem;
typedef struct {
    Elem *base, *top;
    int size;
} SeqStack;

SeqStack *Init_SeqStack();
int Empty_SeqStack(SeqStack *s); // base == top
int Push_SeqStack(SeqStack *s, Elem x); // top - base == size
int Pop_SeqStack(SeqStack *s, Elem *x);
int Top_SeqStack(SeqStack *s, Elem *x);

#endif //STACK_SEQSTACKPTR_H
