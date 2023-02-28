#include <stdio.h>
#include <math.h>

int main(){
	

	float salario, irpf;
		
	printf("Digite seu salario: ");
	scanf("%f",salario);
	
	if(salario<=2500){
		irpf = salario - (salario*0.15);
	}else{
		irpf = salario - (salario*0.20);
	}

	printf("O Imposto de Renda referente ao seu salário será: %f",irpf);
}
