SOURCE_FILE="opt_argu_test.c"
RESULTS_FILE="opt_argu_test_results.txt"
EXEC_PREFIX="opt_argu_test"

OPT_LEVELS=(-O0 -O1 -O2 -O3 -Os -Ofast)
EXEC_FILES=()

echo "Results are:" > $RESULTS_FILE

for OPT in "${OPT_LEVELS[@]}"; do
    EXEC_FILE="${EXEC_PREFIX}_${OPT//-/}.out"
    gcc $OPT $SOURCE_FILE -o $EXEC_FILE
    EXEC_FILES+=("$EXEC_FILE")
done

for EXEC_FILE in "${EXEC_FILES[@]}"; do
    echo "Running ${EXEC_FILE}..." >> $RESULTS_FILE
    ./$EXEC_FILE >> $RESULTS_FILE
done
