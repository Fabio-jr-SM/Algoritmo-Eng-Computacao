#include <stdio.h>
#include <math.h>

int main()
{
    float n1,n2,a_ministradas,a_assistidas, mediaF, freq;
	
    printf("Digite duas notas obtidas na disciplina de Calculo: ");
    scanf("%f %f",&n1,&n2);
    
    printf("Digite o numero de aulas ministradas da disciplina: ");
    scanf("%f",&a_ministradas);
    
    printf("Digite o numero de aulas assistidas da disciplina: ");
    scanf("%f",&a_assistidas);

    mediaF = (n1+n2)/2;

    freq = (100*a_assistidas)/a_ministradas;

    if((mediaF >= 6) && (freq>=75.0)){
        printf("Você foi aprovado!\n Media: %2.f\nfrequencia: %2.f",mediaF, freq,"%");
    }else{
        printf("Você não foi aprovado O.o (VÁ ESTUDAR)!\n Media: %2.f\nfrequencia: %2.f",mediaF, freq,"%");
        
    }

}