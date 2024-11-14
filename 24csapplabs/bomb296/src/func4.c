#include <stdio.h>
int func4(int edi, int esi, int edx);

int main() {
    for (int i = 0; i < 15; i++) {
        printf("func4(%d, 0, 14) = %d\n",
               i, func4(i, 0, 14));
    } return 0;
}

int func4(int edi, int esi, int edx) {
    int eax, ebx;
    eax = edx;
    eax -= esi;
    ebx = eax;
    ebx = (int) ((unsigned int) ebx >> 31);
    eax += ebx;
    eax = eax >> 1;
    ebx = eax + esi;
    if (ebx - edi <= 0)
        goto L1;

    edx = ebx - 1;
    eax = func4(edi, esi, edx);
    eax += ebx;
    goto L2;

    L1:
    eax = ebx;
    if (edi <= ebx)
        goto L2;

    esi = ebx + 1;
    eax = func4(edi, esi, edx);
    eax += ebx;

    L2:
    return eax;
}