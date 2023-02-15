/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/

#include <stdio.h>
#include <math.h>

/*Faça um programa em C para ler dois numeros e simular uma calculadora onde o
usuario devera escolher uma resposta para soma, divisão, multiplicação, raiz quadrada, cubo, 
o dobro de um numero, um numero elevado a 8*/

int main()
{
    
    int opcao;
    float num1, num2, resultado,resultado1,resultado2;
    
    printf("Digite dois numeros: ");
    scanf("%f %f", &num1, &num2);
    
    printf("Escolha uma Opção:\n1. Soma\n2. Subtração\n3. divisão\n4. multiplicação\n5. Raiz quadrada\n6. Cubo do numero\n7. Dobro do numero\n8. Numero elevado ao 8\n");
    scanf("%d", &opcao);
    
    if(opcao == 1){
        resultado = num1+num2;
        printf("O resultado da soma é: %2.f", resultado);
    }else{
        if(opcao == 2){
            resultado = num1-num2;
            printf("O resultado da Subtração é: %2.f", resultado);
        }else{
            if(opcao == 3){
                resultado = num1/num2;
                printf("O resultado da divisão é: %2.f", resultado);
            }else{
                if(opcao == 4){
                    resultado = num1*num2;
                    printf("O resultado da multiplicação é: %2.f", resultado);
                }else{
                    if(opcao == 5){
                        resultado1 = pow(num1,2);
                        resultado2 = pow(num2,2);
                        printf("A raiz quadrada de %2.f é: %2.f\n", num1, resultado1);
                        printf("A raiz quadrada de %2.f é: %2.f", num2, resultado2);
                    }else{
                        if(opcao == 6){
                            resultado1 = pow(num1,3);
                            resultado2 = pow(num2,3);
                            printf("O Cubo de %2.f é: %2.f\n", num1, resultado1);
                            printf("O cubo de %2.f é: %2.f", num2, resultado2);
                        }else{
                            if(opcao == 7){
                                resultado1 = num1*2;
                                resultado2 = num2*2;
                                printf("O Dobro de %2.f é: %2.f\n", num1, resultado1);
                                printf("O Dobro de %2.f é: %2.f", num2, resultado2);
                            }else{
                                if(opcao == 8){
                                    resultado1 = pow(num1,8);
                                    resultado2 = pow(num2,8);
                                    printf("O numero %2.f elevado a 8 é: %2.f\n", num1, resultado1);
                                    printf("O numero %2.f elevado a 8 é: %2.f", num2, resultado2);
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
