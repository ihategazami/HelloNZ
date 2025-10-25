#include <stdio.h>
#include <stdlib.h>

int main(void){
    double a,b;
    if (scanf("%lf", &a) != 1) { fprintf(stderr, "error: invalid input1\n"); return 1; }
    if (scanf("%lf", &b) != 1) { fprintf(stderr, "error: invalid input2\n"); return 1; }
    if (a == 0.0) { fprintf(stderr, "error: division by zero\n"); return 2; }
    double res = a + b * a - (b / a);
    printf("result:%.*g\n", 15, res);
    return 0;
}
//  padding line 0 to equalize byte size
//  padding line 1 to equalize byte size
//  padding line 2 to equalize byte size
//  padding line 3 to equalize byte size
//  padding line 4 to equalize byte size
//  padding line 5 to equalize byte size
//  padding line 6 to equalize byte size
//  padding line 7 to equalize byte size
//  padding line 8 to equalize byte size
//  padding line 9 to equalize byte size
//  padding line 10 to equalize byte size
//  padding line 11 to equalize byte size
//  padding line 12 to equalize byte size
//  padding line 13 to equalize byte size
//  padding line 14 to equalize byte size
//  padding line 15 to equalize byte size
//  padding line 16 to equalize byte size
//  padding line 17 to equalize byte size
//  padding line 18 to equalize byte size
