#ifndef TWOSTACKQUEUE_H
#define TWOSTACKQUEUE_H

#include "SeqStack.h"

typedef struct {
    SeqStack *s1, *s2;
} TwoStackQueue;

TwoStackQueue *Init_TwoStackQueue();
void Destroy_TwoStackQueue(TwoStackQueue *q);
int En_TwoStackQueue(TwoStackQueue *q, Elem x);
int De_TwoStackQueue(TwoStackQueue *q, Elem *x);

#endif //TWOSTACKQUEUE_H