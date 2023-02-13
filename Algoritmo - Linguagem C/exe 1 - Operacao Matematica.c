/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>
#include <math.h>


int main()
{
   float a,b,c,d,e,r,r1;
   
   printf("Digite 4 Numeros: ");
   scanf("%f %f %f %f",&b, &c, &d, &e);
   
   a = (b+c+d)/e;
   r = pow(a,3);
   r1 = sqrt(r);
   
   printf("Resultado: % 2.f \n",r);
   printf("Resultado final: % 2.f \n",r1);
}
