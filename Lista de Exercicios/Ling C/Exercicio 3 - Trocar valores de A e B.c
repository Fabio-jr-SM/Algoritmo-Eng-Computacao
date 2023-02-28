#include <stdio.h>
#include <math.h>

int main()
{
    int a, b, produto, aux=0;
		
	printf("Digite dois numeros (A e B): ");
	scanf("%d %d",&a,&b);
	
	produto = a*b;
	
	if(produto>=20){
		aux=a;
		a=b;
		b=aux;
	}else{
		aux=b;
		b=a;
		a=aux;
	}

	printf("O novo valor de A: %2.d \nO novo valor de B:  %2.d \nO produto:  %2.d",a,b,produto);

}