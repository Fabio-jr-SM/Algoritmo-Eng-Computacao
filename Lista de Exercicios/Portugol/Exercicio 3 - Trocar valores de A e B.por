programa
{
	
	funcao inicio()
	{
		inteiro a, b, produto, aux=0
		
		escreva("Digite dois numeros (A e B): ")
		leia(a,b)
		
		produto = a*b
		
		se(produto>=20){
			aux=a
			a=b
			b=aux
		}senao{
			aux=b
			b=a
			a=aux
		}

		escreva("O novo valor de A: ",a,"\nO novo valor de B: ",b,"\nO produto: ",produto)
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