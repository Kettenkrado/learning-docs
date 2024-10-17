#include <stdio.h>

/*
int bad_size_of_int() {
  int set_msb = 1 << 31;
  int beyond_msb = 1 << 16 << 16;
  
  return set_msb && !beyond_msb;
}
still receives warning:
size_of_int.c:6:28: warning: result of ‘65536 << 16’ requires 34 bits to represent, but ‘int’ only has 32 bits [-Wshift-overflow=]
    6 |   int beyond_msb = 1 << 16 << 16;
      |                            ^~

but after modifying line 6 to the following:
int beyond_msb = 1 << 16 
beyond_msb = beyond_msb << 16;

it can be written as:
beyond_msb = set_msb << 1;
as well.
*/

int size_of_int_is_32() {
  int set_msb = 1 << 31;
  int shift_back = set_msb >> 31;
  
  return shift_back == -1;
}

/* alternative */
/*
int size_of_int_is_32() {
  int set_msb = 1 << 31;
  int beyond_msb = set_msb << 1;
  
  return set_msb && !beyond_msb;
}
*/


int size_of_int_is_32_for_16_bit_machine() {
  int set_msb = 1 << 15;
  set_msb = set_msb << 15; 
  set_msb = set_msb << 1;
  int beyond_msb = set_msb << 1;
  
  return set_msb && !beyond_msb;
}

int main() {
  // int x = bad_size_of_int();
  // printf("bad size of int is 32: %d\n", x);
  int y = size_of_int_is_32();
  printf("size of int is 32: %d\n", y);
  return 0;
}
