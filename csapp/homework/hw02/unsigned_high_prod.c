#include "header.h"

unsigned unsigned_high_prod(unsigned x, unsigned y) {
  int w = sizeof(unsigned) << 3;
  int a = x >> (w - 1) & 1;
  int b = y >> (w - 1) & 1;
  return signed_high_prod(x, y) + (a & y) + (b & x);
}

int signed_high_prod(int x, int y) {
  unsigned long long prod = (unsigned long long) (unsigned) x * (unsigned) y;
  return (int) (prod >> (sizeof(unsigned) << 3));
}
