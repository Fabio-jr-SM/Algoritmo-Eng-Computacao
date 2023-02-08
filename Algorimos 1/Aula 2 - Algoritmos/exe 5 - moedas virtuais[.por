programa
{
	
	funcao inicio()
	{

		real q_dolar, reais_convertido, q_btc, q_eth, q_xrp
		
		escreva("Digite a quantidade de dolar's que vc tem: ")
		leia(q_dolar)

		reais_convertido = q_dolar*5.20

		q_btc = reais_convertido/119000
		q_eth = reais_convertido/8546.98
		q_xrp = reais_convertido/2.15

		escreva("Convertido em reais: ", reais_convertido,"\nQuantidade de Bitcoins: ", q_btc,"\nQuantidade de Eth: ",q_eth,"\nQUantidade de Xrp: ",q_xrp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {reais_convertido, 7, 16, 16}-{q_btc, 7, 34, 5}-{q_eth, 7, 41, 5}-{q_xrp, 7, 48, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */