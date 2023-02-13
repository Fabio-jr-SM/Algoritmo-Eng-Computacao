/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>
#include <math.h>


int main()
{
   //Imprimir aumento de 23% do salario de um funcionario
   float salario, sal_novo;
   
   printf("Digite seu salario: \n");
   scanf("%f", &salario);
   
   sal_novo = salario*1.23;

   printf("Salario: %.2f Novo salario: %.2f \n",salario, sal_novo);
  
}