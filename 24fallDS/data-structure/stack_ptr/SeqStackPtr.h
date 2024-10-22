#ifndef STACK_SEQSTACKPTR_H
#define STACK_SEQSTACKPTR_H

#define MAXSIZE 100

typedef int Elem;
typedef struct {
    Elem *base, *top;
    int capacity;
} SeqStack;

SeqStack *Init_SeqStack();
int Empty_SeqStack(SeqStack *s); // base == top
int Push_SeqStack(SeqStack *s, Elem x); // top - base == size
int Length_SeqStack(SeqStack *s);
int Clear_SeqStack(SeqStack *s);
int Pop_SeqStack(SeqStack *s, Elem *x);
int Top_SeqStack(SeqStack *s, Elem *x);
void Destroy_SeqStack(SeqStack *s);

#endif //STACK_SEQSTACKPTR_H
