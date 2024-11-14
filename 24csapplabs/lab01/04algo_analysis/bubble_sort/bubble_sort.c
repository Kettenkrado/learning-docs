#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 50000

void bubbleSort(int arr[], int n);
void generateRandomArray(int arr[], int n);
void writeArrayToFile(const char *filename, int arr[], int n);

int main() {
    int arr[SIZE];
    srand((unsigned int)time(NULL));

    generateRandomArray(arr, SIZE);
    writeArrayToFile("originalArray.txt", arr, SIZE);

    bubbleSort(arr, SIZE);
    writeArrayToFile("sortedArray.txt", arr, SIZE);
   
    return 0;
}

void bubbleSort(int arr[], int n) {
    for (int i = 0; i < n - 1; i++) {
        int swapped = 0;
        for (int j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                int temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
                swapped = 1;
            }
        }
        if (!swapped) break;
    }
}

void generateRandomArray(int arr[], int n) {
    for (int i = 0; i < n; i++) {
        arr[i] = rand() % 100000;
    }
}

void writeArrayToFile(const char *filename, int arr[], int n) {
    FILE *file = fopen(filename, "w");
    if (file == NULL) {
        perror("Error opening file");
        exit(EXIT_FAILURE);
    }
    for (int i = 0; i < n; i++) {
        fprintf(file, "%d\n", arr[i]);
    }
    fclose(file);
}
