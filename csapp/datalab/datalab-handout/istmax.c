#include <stdio.h>

int isTmax(int x) {
  int xtimes2plus1 = x + x + 1;
  int all_ones = !(~xtimes2plus1); // should be 1
  int originally_all_ones = !(x + 1); 
  // if originally all ones, x = 0b11..1
  // we need this to be zero if x=tmax
  printf("%d %d \n", all_ones, originally_all_ones);
  return all_ones & (!(originally_all_ones));
}

int main() {
  int x = 0x7fffffff;
  printf("%d\n", x);
  printf("%d\n", isTmax(x));
  return 0;
}

