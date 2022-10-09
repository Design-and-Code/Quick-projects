#include <stdio.h>
#include <stdlib.h> //to generate random number
#include <time.h> //to generate time function

int main(){
    int num;
    srand(time(0));
    num = rand()%100 + 1;
    printf("the number is %d", num);
    return 0;
}