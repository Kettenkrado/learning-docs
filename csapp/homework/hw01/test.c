#include <assert.h>
#include "hw01.h"

int main(void) {
  // Test for replace_byte
  assert(replace_byte(0x12345678, 2, 0xAB) == 0x12AB5678);
  assert(replace_byte(0x12345678, 0, 0xAB) == 0x123456AB);

  // Test for odd_ones
  // 0x10101010101010101010101010101010 contains even ones
  assert(odd_ones(0xAAAAAAAA) == 0);
  // simplest conditions
  assert(odd_ones(0x00000001) == 1);
  assert(odd_ones(0x00000000) == 0);
  // more complicated
  assert(odd_ones(0b10111000100111101111001100011000) == 1);

  // Test for lower_one_mask
  assert(lower_one_mask(1) == 1);
  assert(lower_one_mask(32) == -1);
  assert(lower_one_mask(6) == 0x3F);
  assert(lower_one_mask(17) == 0x1FFFF);

  return 0;
}