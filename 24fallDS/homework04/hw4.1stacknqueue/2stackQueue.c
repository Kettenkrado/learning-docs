#include <stdio.h>
#include <stdlib.h>
#include "2stackQueue.h"
#include "SeqStack.h"

TwoStackQueue *Init_TwoStackQueue() {
  TwoStackQueue *q = (TwoStackQueue*) malloc(sizeof(TwoStackQueue));
  if (q == NULL) {
    printf("No enough space available!\n");
    return NULL;
  } else {
    q->s1 = Init_SeqStack();
    q->s2 = Init_SeqStack();
    return q;
  }
}

void Destroy_TwoStackQueue(TwoStackQueue *q) {
  Destroy_SeqStack(q->s1);
  Destroy_SeqStack(q->s2);
  free(q);
}

int En_TwoStackQueue(TwoStackQueue *q, Elem x) {
  return Push_SeqStack(q->s1, x);
}

int De_TwoStackQueue(TwoStackQueue *q, Elem *x) {
  if (Empty_SeqStack(q->s2)) {
    if (Empty_SeqStack(q->s1)) return 0;
    // for (int i = 0; i < Length_SeqStack(q->s1); i++) { 
    // made it wrong cuz Length_SeqStack is changing!!!
    int length = Length_SeqStack(q->s1);
    for (int i = 0; i < length; i++) {
      int temp;
      Pop_SeqStack(q->s1, &temp);
      Push_SeqStack(q->s2, temp);
    }
  }

  return Pop_SeqStack(q->s2, x);
}