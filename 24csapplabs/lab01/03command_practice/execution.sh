gcc -g -fno-pie -fno-stack-protector main.c -o main
objdump -S -d main > main.txt
