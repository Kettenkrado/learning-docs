#include <stdio.h>

int main() {
    int array[16] = {2, 10, 6, 1,
                     12, 16, 9, 3,
                     4, 7, 14, 5,
                     11, 8, 15, 13};
    for (int i = 0; i < 15; i++)
        for (int j = 0; j < 15; j++)
            for (int k = 0; k < 15; k++)
                for (int l = 0; l < 15; l++)
                    for (int m = 0; m < 15; m++)
                        for (int n = 0; n < 15; n++)
                            if (array[i]+array[j]+array[k]+array[l]+array[m]+array[n]==47) {
                                printf("%d %d %d %d %d %d: ", i, j, k, l, m, n);
                                printf("%c%c%c%c%c%c\n", i+48, j+48, k+48, l+48, m+48, n+48);
                            }
    return 0;
}

