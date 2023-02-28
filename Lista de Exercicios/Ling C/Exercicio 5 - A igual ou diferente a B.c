#include <stdio.h>
#include <math.h>

int main()
{
    float a,b;
	
	printf("Digite dois Numeros: ");
	scanf("%f %f",&a,&b);
	
	if(a==b){
		printf("%2.f é igual a ",b);
	}else{
		printf("%2.f é diferente de ",b);
	}

}