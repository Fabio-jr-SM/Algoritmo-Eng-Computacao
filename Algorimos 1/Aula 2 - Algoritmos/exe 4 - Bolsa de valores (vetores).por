programa
{
	/*Faça um algoritmo onde o usuario irá entrar com o nome da empresa, a sigla (4 Letras), o valor na bolsa e a quantidade comprada.
	Imprimir todo o valor gasto em ações e a média do valor dessas ações. considerar que ele só podera compra, exatamente por ser 
	iniciante, 5 empresas na bolsa de valores*/
	
	funcao inicio()
	{
		cadeia sigla[5], n_empresa[5]
	    	real v_bolsa[5], q_comprada[5], v_gasto= 0.0 ,media_gasta
		inteiro cont=1, indice = 0
	    	
		
		enquanto((cont != 6) e (indice != 5)){
			
		    	escreva("Digite o nome da empresa ",cont,": ")
		    	leia(n_empresa[indice])
		
		    	escreva("Digite a sigla da empresa ",cont,": ")
		    	leia(sigla[indice])
		
		    	escreva("Digite o valor na bolsa ",cont,": ")
		    	leia(v_bolsa[indice])
		
		    	escreva("Digite a quantidade comprada ",cont,": ")
		    	leia(q_comprada[indice])

			v_gasto = v_gasto+v_bolsa[indice]
			
		    	cont++
		    	indice++
		}

		media_gasta = v_gasto/5
 		escreva("O valor gasto em ações será: ", v_gasto, "\nA média do valor gasto será: ", media_gasta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sigla, 9, 9, 5}-{n_empresa, 9, 19, 9}-{v_bolsa, 10, 11, 7}-{q_comprada, 10, 23, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */