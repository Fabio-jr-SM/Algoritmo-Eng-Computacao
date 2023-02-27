programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro b,c,res
		real a,a_new
		
		escreva("Digite 3 números: ")
		leia(a,b,c)
		
		se(a>0){
			a_new = mat.raiz(a, 2.0)
			escreva("A raiz quadrada do primeiro numero é: ",a_new)
		}senao{
			a_new = a*2.0
			escreva("O dobro do primeiro numero é: ",a_new)
		}

		
		se((b>10)e(b<100)){
			escreva("\nNúmero está entre 10 e 100. Intervalo permitido")	
		}senao{
			escreva("\nNúmero não está entre 10 e 100. <3")
		}

		
		se(c<b){
			res = b-c
			escreva("\nA diferença entre o terceiro numero e o segundo é: ",res)
		}senao{
			res = c+1
			escreva("\nO terceiro numero + 1 é: ",res)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */