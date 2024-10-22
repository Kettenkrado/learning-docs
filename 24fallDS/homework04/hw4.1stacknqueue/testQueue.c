#include <time.h>
#include <assert.h>
#include <stdlib.h>
#include "2stackQueue.h"

void testInit();
void testDestroy();
void testEnque();
void testDeque();

int main() {
  testInit();
  testDestroy();
  testEnque();
  testDeque();
  return 0;
}

void testInit() {
  TwoStackQueue *q = Init_TwoStackQueue();
  assert(q != NULL);
  assert(q->s1 != NULL);
  assert(q->s2 != NULL);
  // 由于testStack已经通过，所以不需要深入太多细节测试
  Destroy_TwoStackQueue(q);
}

void testDestroy() {
  TwoStackQueue *q = Init_TwoStackQueue();
  Destroy_TwoStackQueue(q);
}

void testEnque() {
  TwoStackQueue *q = Init_TwoStackQueue();
  for (int i = 0; i < MAXSIZE * 2; i++) 
    assert(En_TwoStackQueue(q, i));
  assert(Length_SeqStack(q->s1) == MAXSIZE * 2);
  for (int i = 0; i < MAXSIZE * 2; i++)
    assert(q->s1->base[i] == i);
  Destroy_TwoStackQueue(q);
}

void testDeque() {
  int en_ops = 0, de_ops = 0, test_size = MAXSIZE * 2, temp;
  Elem sample[test_size];
  srand(time(NULL)); // randomized test
  TwoStackQueue *q = Init_TwoStackQueue();
  for (int i = 0; i < test_size; i++) {
    Elem x = rand() % test_size;
    int op = rand() % 2;
    if (op == 0) { // op = 0, enque
      if (En_TwoStackQueue(q, x)) {
        sample[en_ops] = x; // save to sample for later comparison with dequed elements
        en_ops += 1;
      }
    } else { // op = 1, deque
      if (De_TwoStackQueue(q, &temp)) {
        assert(temp == sample[de_ops]);
        de_ops += 1;
      }
    }
  } Destroy_TwoStackQueue(q);
}