#include <stdio.h>
#include <stdlib.h> //to generate random number
#include <time.h> //to generate time function

int main(){
    int num, guess, nguesses=1;
    srand(time(0));
    num = rand()%100 + 1;
    //printf("the number is %d\n", num);
    do{
        printf("enter the number\n");
        scanf("%d", &guess);
        if(guess>num){
            printf("lower number please!\n");
        }
        
        else if(guess<num){
            printf("higer number please!\n");
        }
        else{
            printf("you guessed the number in %d attempts\n", nguesses);
        }
        nguesses++;
    }while(guess!=num);
    return 0;
}