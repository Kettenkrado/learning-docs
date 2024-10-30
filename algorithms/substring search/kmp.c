//
// Created by 57582 on 2024/10/30.
//

#include "kmp.h"
#include <string.h>
#include <stdlib.h>

#define ALPHABET 128

void kmp(char *pattern, int **dfa, int m) {
    // build DFA from pattern
    for (int i = 0; i < ALPHABET; i++) // initialise the first column
        if (i == pattern[0]) dfa[i][0] = 1;
        else                 dfa[i][0] = 0;
    for (int x = 0, j = 1; j < m; j++) {
        for (int c = 0; c < ALPHABET; c++)
            dfa[c][j] = dfa[c][x];     // Copy mismatch cases.
        dfa[pattern[j]][j] = j+1;      // Set match case.
        x = dfa[pattern[j]][x];        // Update restart state.
    }
}

int kmpSearch(char *text, char *pattern) {
    int plen = strlen(pattern);
    int tlen = strlen(text);
    int **dfa = (int **) malloc(sizeof(int*) * ALPHABET);
    for (int i = 0; i < ALPHABET; i++)
        dfa[i] = (int *) malloc(sizeof(int) * plen);

    kmp(pattern, dfa, plen);

    // simulate operation of DFA on text
    int i, j;
    for (i = 0, j = 0; i < tlen && j < plen; i++) {
        j = dfa[text[i]][j];
    }

    for (int k = 0; k < ALPHABET; k++)
        free(dfa[k]);
    free(dfa);

    if (j == plen) return i - plen; // found
    return -1;                      // not found
}