#include <stdio.h>
#include <math.h>

int main(){
	


	float peso,altura,imc;

	printf("Digite seu peso (kg) e sua altura (m) respectivamente: ");
	scanf("%f %f",peso, altura);

	imc = peso/(altura*altura);

	if(imc<=25){
		printf("Peso normal! IMC: %f",imc);
	}else{
		if(imc>25){
			printf("Acima do Peso! IMC: %f",imc);
		}
	}
}
