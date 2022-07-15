#include "matrix.h"

int main(){
    int **mat = arrayList<int>(4,4);
    arraysRandomValue<int>(mat,4,4);
    matrix<int> mtx(mat,4,4);
    mtx.showMatrix();
    mtx.showMatrix(1);
    return 0;
}