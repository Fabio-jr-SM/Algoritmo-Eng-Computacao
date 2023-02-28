#include <stdio.h>

int main()
{
    float valor1, valor2, total, media;
    char nome1[30];
    char nome2[30];
    
    printf("Digite o nome da primeira pessoa: ");
    scanf("%s", nome1);
    printf("Digite o valor da compra: ");
    scanf("%f", &valor1);
    printf("Digite o nome da segunda pessoa: ");
    scanf("%s", nome2);
    printf("Digite o valor da compra: ");
    scanf("%f", &valor2);

    total = valor1 + valor2;
    media = total / 2;
    
    printf("O valor total é de: %.2f\n", total);
    printf("O valor medio é de: %.2f\n", media);    
    
    if(valor1 > 20.00){
        printf("%s efetuou compras superiores a 20.00 reais\n", nome1);
    }
    if(valor2 > 20.00){
        printf("%s efetuou compras superiores a 20.00 reais", nome2);
    }
    return 0;
}
