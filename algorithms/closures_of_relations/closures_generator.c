#include <stdio.h>
#include <stdlib.h>

char *input_file_name = "test_example/test_example2.txt";
char *output_file_name = "test_example/test_example2_output.txt";

typedef struct {
    int **data;
    int size;
} matrix;

void create_matrix(matrix *m);
void print_matrix(matrix m, FILE *file);
void free_matrix(matrix *m);

matrix union_matrix(matrix m1, matrix m2);
matrix diagonal_matrix(matrix m);
matrix reflexive_algo(matrix m);

matrix inverse_matrix(matrix m);
matrix symmetric_algo(matrix m);

matrix boolean_product_matrix(matrix m1, matrix m2);
matrix transitive_algo_classic(matrix m);

matrix transitive_algo_Warshall(matrix m);

int main() {
    matrix m;
    FILE *file = fopen(output_file_name, "w");
    create_matrix(&m);
    
    matrix m_reflexive_closure = reflexive_algo(m);
    matrix m_symmetric_closure = symmetric_algo(m);
    matrix m_transitive_closure1 = transitive_algo_classic(m);
    matrix m_transitive_closure2 = transitive_algo_Warshall(m);
    fprintf(file, "the original relation m is:\n");
    print_matrix(m, file);
    fprintf(file, "the reflexive closure of relation m is:\n");
    print_matrix(m_reflexive_closure, file);
    fprintf(file, "the symmetric closure of relation m is:\n");
    print_matrix(m_symmetric_closure, file);
    fprintf(file, "the transitive closure of relation m (under the classic algorithm) is:\n");
    print_matrix(m_transitive_closure1, file);
    fprintf(file, "the transitive closure of relation m (under the Warshall algorithm) is:\n");
    print_matrix(m_transitive_closure2, file);
    fclose(file);
    free_matrix(&m);
    free_matrix(&m_reflexive_closure);
    free_matrix(&m_symmetric_closure);
    free_matrix(&m_transitive_closure1);
    free_matrix(&m_transitive_closure2);
    return 0;
}

matrix union_matrix(matrix m1, matrix m2) {
    matrix result;
    result.size = m1.size;
    result.data = (int **)malloc(result.size * sizeof(int *));
    for (int i = 0; i < result.size; i++) {
        result.data[i] = (int *)malloc(result.size * sizeof(int));
        for (int j = 0; j < result.size; j++) {
            result.data[i][j] = m1.data[i][j] | m2.data[i][j];
        }
    }
    return result;
}

matrix diagonal_matrix(matrix m) {
    matrix result;
    result.size = m.size;
    result.data = (int **)malloc(result.size * sizeof(int *));
    for (int i = 0; i < result.size; i++) {
        result.data[i] = (int *)malloc(result.size * sizeof(int));
        for (int j = 0; j < result.size; j++) {
            if (i == j) {
                result.data[i][j] = 1;
            } else {
                result.data[i][j] = 0;
            }
        }
    }
    return result;
}

matrix reflexive_algo(matrix m) {
    matrix diag = diagonal_matrix(m);
    matrix result = union_matrix(m, diag);
    free_matrix(&diag);
    return result;
}

matrix inverse_matrix(matrix m) {
    matrix result;
    result.size = m.size;
    result.data = (int **)malloc(result.size * sizeof(int *));
    for (int i = 0; i < result.size; i++) {
        result.data[i] = (int *)malloc(result.size * sizeof(int));
        for (int j = 0; j < result.size; j++) {
            result.data[i][j] = m.data[j][i];
        }
    }
    return result;
}

matrix symmetric_algo(matrix m) {
    matrix inv = inverse_matrix(m);
    matrix result = union_matrix(m, inv);
    free_matrix(&inv);
    return result;
}
matrix boolean_product_matrix(matrix m1, matrix m2) {
    matrix result;
    result.size = m1.size;
    result.data = (int **)malloc(result.size * sizeof(int *));
    for (int i = 0; i < result.size; i++) {
        result.data[i] = (int *)malloc(result.size * sizeof(int));
        for (int j = 0; j < result.size; j++) {
            result.data[i][j] = 0;
            for (int k = 0; k < result.size; k++) {
                result.data[i][j] |= m1.data[i][k] & m2.data[k][j];
            }
        }
    }
    return result;
}

matrix transitive_algo_classic(matrix m) {
    matrix result = m;
    matrix m2 = m;
    for (int i = 1; i < m.size; i++) {
        m2 = boolean_product_matrix(m2, m);
        result = union_matrix(result, m2);
    }
    free_matrix(&m2);
    return result;
}

matrix transitive_algo_Warshall(matrix m) {
    matrix result;

    // replicate m first
    result.size = m.size;
    result.data = (int **)malloc(result.size * sizeof(int *));
    for (int i = 0; i < result.size; i++) {
        result.data[i] = (int *)malloc(result.size * sizeof(int));
        for (int j = 0; j < result.size; j++) {
            result.data[i][j] = m.data[i][j];
        }
    }
    for (int k = 0; k < result.size; k++) {
        for (int i = 0; i < result.size; i++) {
            for (int j = 0; j < result.size; j++) {
                result.data[i][j] = result.data[i][j] | (result.data[i][k] & result.data[k][j]);
            }
        }
    }
    return result;
}

void create_matrix(matrix *m) { 
    FILE *file = fopen(input_file_name, "r");
    if (file == NULL) {
        perror("Unable to open file");
        exit(EXIT_FAILURE);
    }

    fscanf(file, "%d", &m->size);
    m->data = (int **)malloc(m->size * sizeof(int *));
    for (int i = 0; i < m->size; i++) {
        m->data[i] = (int *)malloc(m->size * sizeof(int));
        for (int j = 0; j < m->size; j++) {
            fscanf(file, "%d", &m->data[i][j]);
        }
    }

    fclose(file);
}

void print_matrix(matrix m, FILE *file) {
    for (int i = 0; i < m.size; i++) {
        for (int j = 0; j < m.size; j++) {
            fprintf(file, "%d ", m.data[i][j]);
        }
        fprintf(file, "\n");
    }
    fprintf(file, "\n");
}

void free_matrix(matrix *m) {
    for (int i = 0; i < m->size; i++) {
        free(m->data[i]);
    }
    free(m->data);
}
