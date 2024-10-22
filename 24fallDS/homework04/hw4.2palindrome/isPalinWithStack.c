#include <stdio.h>
#include <stdlib.h>
#include "../hw4.1stacknqueue/SeqStack.h"

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
  SeqStack *s = Init_SeqStack();
  SeqStack *s1 = Init_SeqStack();
  SeqStack *inverse_s = Init_SeqStack();
  
  int i = 0;
  while (str[i] != '\0') {
    Push_SeqStack(s, str[i]);
    Push_SeqStack(s1, str[i]);
    i++;
  } if (i == 0) return 0;

  while (!Empty_SeqStack(s1)) {
    Elem temp;
    Pop_SeqStack(s1, &temp);
    Push_SeqStack(inverse_s, temp);
  }

  while (!Empty_SeqStack(s)) {
    Elem temp1, temp2;
    Pop_SeqStack(s, &temp1);
    Pop_SeqStack(inverse_s, &temp2);
    if (temp1 != temp2) return 0;
  }

  return 1;
}