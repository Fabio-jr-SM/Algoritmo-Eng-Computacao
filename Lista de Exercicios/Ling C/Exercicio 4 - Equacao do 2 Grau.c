#include <stdio.h>
#include <math.h>

int main()
{
    float a,b,c,delta,x1,x2;
		
	printf("Digite os valores dos coeficientes a,b,c da equação do segundo grau: ");
	scanf("%f %f %f", &a, &b, &c);
	
	delta = (b*b)-(4*a*c);
	
	
	if(a == 0){
	    printf("Não é equação do 2° grau");
	} else if(delta>=0){
		x1 = (-(b)+ pow(delta,2.0))/2;
		x2 = (-(b)- pow(delta,2.0))/2;

		printf("A raiz 1 da equação   (%2.fx² + %2.fx + %2.f)   será: %2.f",a,b,c,x1);
		printf("\nA raiz 2 da equação   (%2.fx² + %2.fx + %2.f)   será: %2.f",a,b,c,x2);
	}else{
		printf("Não há raizes reais, pois Delta é menor que 0: %2.f",delta);
	}

}