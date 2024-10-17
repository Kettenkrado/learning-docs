unsigned replace_byte(unsigned x, int i, unsigned char b) {
  unsigned mask = 0xFFFFFFFF - (0xFF << (i << 0x3));
  unsigned result = x & mask;
  unsigned replace = b << (i << 0x3);
  result = result | replace;
  return result;
}

int odd_ones(unsigned x) {
  x = x ^ (x >> 0x10);
  x = x ^ (x >> 0x8);
  x = x ^ (x >> 0x4);
  x = x ^ (x >> 0x2);
  x = x ^ (x >> 0x1);
  return x & 0x1;
}

int lower_one_mask(int n) {
  int w = sizeof(int) << 0x3;
  int all_ones = -1;
  return (int)(((unsigned) all_ones) >> (w - n));
}