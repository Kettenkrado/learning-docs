#include <stdio.h>
#include <stdlib.h>
#include "SeqStackPtr.h"

SeqStack *Init_SeqStack() {
    SeqStack *s = (SeqStack*) malloc(sizeof(SeqStack));
    if (s == NULL) {
        printf("No enough space available!\n");
        return NULL;
    } else {
        s->base = (Elem*) malloc(MAXSIZE * sizeof(Elem));
        if (s->base == NULL) {
            printf("No enough space available!\n");
            free(s);
            return NULL;
        } else {
            s->top = s->base;
            s->capacity = MAXSIZE;
            return s;
        }
    }

}

int Empty_SeqStack(SeqStack *s) {
    if (!s->base) return 0;
    return s->base == s->top;
}

int Length_SeqStack(SeqStack *s) {
    if (!s->base) return 0;
    return (int) (s->top - s->base);
}

int Clear_SeqStack(SeqStack *s) {
    if (!s->base) return 0;
    s->top = s->base;
    return 1;
}

int Push_SeqStack(SeqStack *s, Elem x) {
    if (!s->base) return 0;

    if (s->top - s->base == s->capacity) {
        s->capacity *= 2;
        s->base = (Elem*) realloc(s->base, s->capacity * sizeof(Elem));
        if (s->base == NULL) {
            printf("No enough space available.\n");
            return 0;
        }
    }

    s->top++;
    *(s->top) = x;
    return 1;
}

int Pop_SeqStack(SeqStack *s, Elem *x) {
    if ((!s->base) || Empty_SeqStack(s))
        return 0;

    *x = *(s->top - 1);
    s->top--;
    return 1;
}

int Top_SeqStack(SeqStack *s, Elem *x) {
    if ((!s->base) || Empty_SeqStack(s))
        return 0;

    *x = *(s->top - 1);
    return 1;
}

void Destroy_SeqStack(SeqStack *s) {
    s->capacity = 0;
    free(s->base);
    free(s);
}
