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
   float n1,n2,n3, media_p;
   
   printf("Digite 3 numeros para a media ponderada: \n");
   scanf("%f %f %f", &n1,&n2,&n3);
   
   media_p = (n1*2+n2*2+n3*6)/10;

   printf("A media ponderada: %.2f \n",media_p);
  
}