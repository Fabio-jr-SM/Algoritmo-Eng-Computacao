programa
{
	
	funcao inicio()
	{

		real salario, irpf
		
		escreva("Digite seu salario: ")
		leia(salario)
		
		se(salario<=2500){
			irpf = salario - (salario*0.15)
		}senao{
			irpf = salario - (salario*0.20)
		}

		escreva("O Imposto de Renda referente ao seu salário será: ",irpf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */