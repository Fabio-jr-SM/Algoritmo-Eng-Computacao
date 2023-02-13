/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>
#include <math.h>


int main()
{
   
   float imc, alt;
   int peso;
   
   printf("Digite seu Peso e Altura respectivamente: \n");
   scanf("%d %f", &peso, &alt);
   
   imc = peso/(alt*alt);

   printf("Resultado IMC: %.2f \n",imc);
  
}