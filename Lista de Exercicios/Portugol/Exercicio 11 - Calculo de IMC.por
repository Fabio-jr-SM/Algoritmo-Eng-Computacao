programa
{
	
	funcao inicio()
	{
		real peso,altura,imc
	
		escreva("Digite seu peso (kg) e sua altura (m) respectivamente: ")
		leia(peso, altura)

		imc = peso/(altura*altura)

		se(imc<=25){
			escreva("Peso normal! IMC: ",imc)
		}senao{
			se(imc>25){
				escreva("Acima do Peso! IMC: ",imc)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */