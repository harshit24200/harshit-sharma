#include<stdio.h>
#include<unistd.h>
int main(){

    //Total resources
    int sumPQ{0}, sumOfRec{0};

    //Resources available
    int P;
    printf("Enter the value of 'P' resources available :- ");
    scanf("%d", &P);

     //Number of processes
    int Q;
    printf("Enter the number of 'Q' processes :- ");
    scanf("%d", &Q);

    //Sum of P and Q
    sumPQ = P + Q;
    printf("\n");
