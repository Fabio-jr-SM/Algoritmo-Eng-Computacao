programa
{
	
	funcao inicio()
	{

		real n1,n2,a_ministradas,a_assistidas, mediaF, freq
	
		escreva("Digite duas notas obtidas na disciplina de Calculo: ")
		leia(n1,n2)
		
		escreva("Digite o numero de aulas ministradas da disciplina: ")
		leia(a_ministradas)
		
		escreva("Digite o numero de aulas assistidas da disciplina: ")
		leia(a_assistidas)

		mediaF = (n1+n2)/2

		freq = (100*a_assistidas)/a_ministradas

		se((mediaF >= 6) e (freq>=75.0)){
			escreva("Você foi aprovado!\n Media: ",mediaF,"\nfrequencia: ",freq,"%")
		}senao{
			escreva("Você não foi aprovado O.o (VÁ ESTUDAR)!\n Media: ,",mediaF,"\nfrequencia: ",freq,"%")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */