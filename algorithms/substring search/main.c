//
// Created by 57582 on 2024/10/30.
//

#include "bruteForce.h"
#include "kmp.h"
#include <stdio.h>
#include <malloc.h>
#include <string.h>

#define MAXPLEN 128

int main(void) {
    char *text1 = "ABACADABRAC";
    char *pat1  = "ABRA";
    char *text2 = "I have a plan";
    char *text3 = "I have a plan called planA, if not successful, I'll go for planB";
    char *pat2  = "planA";
    printf("\"%s\" in \"%s\": position %d\n", pat1, text1, bruteForceSearching(text1, pat1));
    printf("\"%s\" in \"%s\": position %d\n", pat2, text2, bruteForceSearching(text2, pat2));
    printf("\"%s\" in \"%s\": position %d\n", pat2, text3, bruteForceSearching(text3, pat2));

    char *text4 = "ABABAAAABABACB";
    char *pat3  = "ABABAC";
    int alphabet = 128, plen = strlen(pat3);
    int **dfa = (int **) malloc(sizeof(int*) * alphabet);
    for (int i = 0; i < alphabet; i++)
        dfa[i] = (int *) malloc(sizeof(int) * MAXPLEN);
    // pattern 3
    kmp(pat3, dfa, plen);
    for (int i = 'A'; i <= 'C'; i++) {
        for (int j = 0; j < plen; j++)
            printf("%d ", dfa[i][j]);
        printf("\n");
    }

    char *pat[3];
    pat[0] = "AAAB";
    pat[1] = "ABCABAA";
    pat[2] = "ADABBADADA";
    for (int i = 0; i < 3; i++) {
        kmp(pat[i], dfa, strlen(pat[i]));
        printf("DFA for pat[%d] is:\n", i);
        for (int j = 'A'; j < 'A' + i + 2; j++) {
            for (int k = 0; k < strlen(pat[i]); k++)
                printf("%d ", dfa[j][k]);
            printf("\n");
        }
    }

    for (int i = 0; i < alphabet; i++)
        free(dfa[i]);
    free(dfa);
    return 0;
}