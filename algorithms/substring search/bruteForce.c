//
// Created by 57582 on 2024/10/30.
//

#include <string.h>
#include "bruteForce.h"

int bruteForceSearching(char *text, char *pattern) {
    int i, j;

    for (i = 0; i < strlen(text); i++) {
        for (j = 0; j < strlen(pattern) && i+j < strlen(text); j++) {
            // course take i <= strlen(text) - strlen(pattern) mode
            if (text[i+j] != pattern[j])
                break;
        } if (j == strlen(pattern))
            return i;
    }

    return -1;
}

int bruteForce1(char *text, char *pattern) {
    int i, j;
    // i points to the end of sequence of already-matched chars in text
    // j stores # of already-matched chars (end of sequence in pattern)
    // no better performance but just another way

    for (i = 0, j = 0; i < strlen(text) && j < strlen(pattern); i++) {
        if (text[i] == pattern[j]) {
            i++;
        } else {
            i -= j; // so-called backup
            j = 0;
        }
    }

    if (j == strlen(pattern))
        return i;
    return -1;
}
