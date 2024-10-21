#include "SeqStackPtr.h"

SeqStack *Init_SeqStack() {
    SeqStack *s =
}

int Empty_SeqStack(SeqStack *s); // base == top
int Push_SeqStack(SeqStack *s, Elem x); // top - base == size
int Pop_SeqStack(SeqStack *s, Elem *x);
int Top_SeqStack(SeqStack *s, Elem *x);
