#include <stdio.h>


void main() {
int j[10];
srand(time(NULL));
    for(int i =0; i< 10;i++){
        j[i] = rand() %33;
        printf("\n %i", j[i]);
    }
int *p;
p = &j[0];
    printf("\n o valor do quinto elemento é %i e o do terceiro é %i ", p[4], p[2]);


}

