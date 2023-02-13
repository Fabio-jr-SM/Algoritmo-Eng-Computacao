/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>
#include <math.h>


int main()
{
    # define c_dolar 5.18
   //Imprimir aumento de 23% do salario de um funcionario
   float dolar,dolar_reais, reais_dolar,reais;
   
   printf("Digite quantos dolares vc tem: \n");
   scanf("%f", &dolar);
   
    dolar_reais = c_dolar*dolar;

   printf("Quantidade em Reais: %.2f \n",dolar_reais);
   
   
   //---------------------------
   
   
   printf("\nDigite quantos reais vc tem: \n");
   scanf("%f", &reais);
   
    reais_dolar = reais/c_dolar;

   printf("Quantidade em Reais: %.2f \n",reais_dolar);
  
}