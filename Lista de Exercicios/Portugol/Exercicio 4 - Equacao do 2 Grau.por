programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real a,b,c,delta,x1,x2
		
		escreva("Digite os valores dos coeficientes a,b,c da equação do segundo grau: ")
		leia(a,b,c)
		
		delta = (b*b)-(4*a*c)
		
		se(delta>=0){
			x1= (-(b)+ mat.raiz(delta,2.0))/2
			x2= (-(b)- mat.raiz(delta,2.0))/2

			escreva("A raiz 1 da equação   (",a,"x² + ",b,"x + ",c,")   será: ",x1)
			escreva("\nA raiz 2 da equação   (",a,"x² + ",b,"x + ",c,")   será: ",x2)
		}senao{
			escreva("Não há raizes reais, pois Delta é menor que 0: ",delta)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */