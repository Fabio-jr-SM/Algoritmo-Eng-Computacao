#include <stdio.h>
#include <math.h>

int main(){
	

	float a,b;
		
	printf("Digite dois numeros: ");
	scanf("%f %f",&a,&b);
	
	if(a>b){
		printf("%f", a);
	}else{
		if(b>a){
			printf("%f",b);
		}else{
			if(a==b){
				printf("%f",a);
			}
		}
	}

}
