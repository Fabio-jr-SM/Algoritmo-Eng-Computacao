#include <stdio.h>
#include <math.h>

int main()
{
    float b,c,res;
    float a,a_new;
    
    printf("Digite 3 números: ");
    scanf("%f %f %f",&a,&b,&c);
    
    if(a>0){
        a_new = pow(a, 2.0);
        printf("A raiz quadrada do primeiro numero é: %f",a_new);
    }else{
        a_new = a*2.0;
        printf("O dobro do primeiro numero é: %f",a_new);
    }

    
    if((b>10)&&(b<100)){
        printf("\nNúmero está entre 10 e 100. Intervalo permitido");
    }else{
        printf("\nNúmero não está entre 10 e 100. <3");
    }

    
    if(c<b){
        res = b-c;
        printf("\nA diferença entre o terceiro numero e o ifgundo é: %f",res);
    }else{
        res = c+1;
        printf("\nO terceiro numero + 1 é: %f",res);
    }
	
}
