#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAXLENGTH 1024

int isPalindrome(char *str);

int main() {
  char str[MAXLENGTH];
  FILE *p = fopen("test.txt", "r");
  while (fgets(str, MAXLENGTH, p) != NULL) {
    // remove '\n', if there's any
    int i = 0;
    while (str[i] != '\n' && str[i] != '\0') i++;
    str[i] = '\0';
    printf("The string \"%s\" is %s\n", str, isPalindrome(str) ? "palindrome" : "not palindrome");
  }
  return 0;
}

int isPalindrome(char *str) {
  int length = strlen(str);
  if (length == 0) return 0;

  for (int i = 0; i < length / 2; i++)
    if (str[i] != str[length-1-i])
      return 0;
  return 1;
}