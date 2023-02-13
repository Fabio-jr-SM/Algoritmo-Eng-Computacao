#include <stdio.h>
#include <math.h>


int main()
{

   float largura, comprimento, area_f, area_p, area_d;
   
   printf("Digite a lagura e o comprimento de sua fazenda respectivamente (Km): \n");
   scanf("%f %f", &largura, &comprimento);
   
    area_f = (largura*comprimento)*1000;

   area_p = (area_f*0.65);
   
   area_d = area_f-area_p;
   
   printf("Area da Fazenda em metros: %2.f \n Area de preservação: %2.f \n Area a ser derrubada: %2.f \n", area_f, area_p, area_d);
}