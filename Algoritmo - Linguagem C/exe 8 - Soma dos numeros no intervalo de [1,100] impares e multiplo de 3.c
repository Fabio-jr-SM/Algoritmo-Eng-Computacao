/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>
#include <math.h>

int main()
{
    int cont,soma;
    
    cont = 1;
    soma=0;
    while((cont>=1) &&(cont<=500)){
        if(((cont%2) != 0) && ((cont%3)==0)){
            soma=cont+soma;
        }
        cont++;
    }
    
    printf("A soma dos numeros no intervalo [1,500] impares e multiplo de 3: %d",soma);
}
