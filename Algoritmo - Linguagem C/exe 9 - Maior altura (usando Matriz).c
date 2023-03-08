/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>

int main()
{
    int cont2,maiorAlt,cont,altura[3];
    
    cont=0;
    
    while(cont<3){
        printf("Digite a altura da %d° pessoa: ",cont+1);
        scanf("%d",&altura[cont]);
        cont++;
        
        if(cont==3){
            cont2=0;
            maiorAlt=0;
            while(cont2!=cont){
                if(altura[cont2]>altura[maiorAlt]){
                    maiorAlt = altura[cont2];
                }
                cont2++;
            }
        }
    }
    
    printf("A maior altura é: %d",maiorAlt);
}
