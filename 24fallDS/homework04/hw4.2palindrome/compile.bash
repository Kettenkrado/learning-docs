RLPATH="../hw4.1stacknqueue/"
gcc isPalinWithStack.c "${RLPATH}SeqStack.c" -o ./executable/isPalinWithStack
echo "running isPalinWithStack..."
./executable/isPalinWithStack
gcc isPalinWithoutStack.c -o ./executable/isPalinWithoutStack
echo "running isPalinWithoutStack..."
./executable/isPalinWithoutStack