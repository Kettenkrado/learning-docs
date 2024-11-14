#include <stdio.h>

long fibonacci(long n) {
    if (n <= 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

long main() {
    long n = 50;  
    fibonacci(n);
    return 0;
}
