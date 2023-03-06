programa
{
	
	funcao inicio()
	{

		inteiro op,entrevistado=1,cont_comp=0,cont_controle=0,cont_eletrica=0

		escreva("Digite qual opção o aluno escolheu:\n1.Eng da Computação\n2.Eng de Controle e Automação\n3.Eng Eletrica\n")
		leia(op)
	
		enquanto(entrevistado<=5){
			se(op==1){
				cont_comp++
			}senao{
				se(op==2){
					cont_controle++
				}senao{
					se(op==3){
						cont_eletrica++
					}senao{
						escreva("Opção Invalida")
					}
				}
			}
			escreva("Digite qual opção o aluno escolheu:\n1.Eng da Computação\n2.Eng de Controle e Automação\n3.Eng Eletrica\n")
			leia(op)
			entrevistado++
		}

		escreva("Quantidade de alunos de Engenharia da Computacao: ",cont_comp)
		escreva("\nQuantidade de alunos de Engenharia de Controle de Automação: ",cont_controle)
		escreva("\nQuantidade de alunos de Engenharia Eletrica: ",cont_eletrica)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */