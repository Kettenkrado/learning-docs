#include <math.h>
#include <stdio.h>
#include "SeqStack.h"

void conversions(int n, int base1, int base2);
int bracket_match(char *str);
void maze();
int evaluate(char *str);

int main() {
  conversions(3467, 10, 8);
  return 0;
}

void conversions(int n, int base1, int base2) 
{
  int i = 0, mid = 0;
  SeqStack *s = Init_SeqStack();
  
  while (n) {
    mid += (n % 10) * (int) pow(base1, i);
    n /= base1;
    i++;
  }
  
  while (mid) {
    Push_SeqStack(s, mid % base2);
    mid /= base2;
  }

  while (!Empty_SeqStack(s)) {
    Pop_SeqStack(s, &i);
    printf("%d", i);
  } printf("\n");

  Destroy_SeqStack(s);
}