SOURCE_FILE="bubble_sort.c"
RESULTS_FILE="bubble_sort_results.txt"
EXEC_PREFIX="bubble_sort"

OPT_LEVELS=(-O0 -O1 -O2 -O3 -Os -Ofast)
EXEC_FILES=()

> $RESULTS_FILE

for OPT in "${OPT_LEVELS[@]}"; do
    EXEC_FILE="${EXEC_PREFIX}_${OPT//-/}.out"
    gcc $OPT $SOURCE_FILE -o $EXEC_FILE
    EXEC_FILES+=("$EXEC_FILE")
done

for EXEC_FILE in "${EXEC_FILES[@]}"; do
    echo "Running ${EXEC_FILE}..." >> $RESULTS_FILE
    /usr/bin/time -f "Time: %E, Memory: %M KB" ./$EXEC_FILE >> $RESULTS_FILE 2>&1 || echo "Error: ${EXEC_FILE} failed." >> $RESULTS_FILE
    SIZE=$(stat --format="%s" $EXEC_FILE)
    echo "Binary size: $SIZE bytes" >> $RESULTS_FILE
    echo >> $RESULTS_FILE
done

rm "${EXEC_FILES[@]}"

echo "Results saved to $RESULTS_FILE"
