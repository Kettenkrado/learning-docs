#ifdef SEQSTACK_H
#define SEQSTACK_H

typedef int Elem;

SeqStack *Init_SeqStack();
int Empty_SeqStack(SeqStack *s);
int Push_SeqStack(SeqStack *s, Elem x);
int Pop_SeqStack(SeqStack *s, Elem *x);
int Top_SeqStack(SeqStack *s, Elem *x);

#endif
