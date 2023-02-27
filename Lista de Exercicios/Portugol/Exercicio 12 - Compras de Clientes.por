programa
{
	
	funcao inicio()
	{
		escreva("Digite o nome do primeiro Cliente e o valor de sua compra respectivamente: ")
		leia(nome_c1)
		leia(val_c1)
		
		escreva("Digite o nome do primeiro Cliente e o valor de sua compra respectivamente: ")
		leia(nome_c2)
		leia(val_c2)

		mediaV = (val_c1+val_c2)/2
		valotT = val_c1+val_c2

		se(val_c1 > 20){
			escreva("O nome do cliente que realizou compra maior que 20 pila foi: ", nome_c1)
		}
		se(val_c2 > 20){
			escreva("\nO nome do cliente que realizou compra maior que 20 pila foi: ", nome_c2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */