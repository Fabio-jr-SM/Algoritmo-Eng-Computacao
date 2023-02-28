programa
{
	
	funcao inicio()
	{
    cadeia nome_c1, nome_c2
    real val_c1, val_c2, mediaV, valor

		escreva("Digite o nome do primeiro Cliente e o valor de sua compra respectivamente: ")
		leia(nome_c1)
		leia(val_c1)
		
		escreva("Digite o nome do primeiro Cliente e o valor de sua compra respectivamente: ")
		leia(nome_c2)
		leia(val_c2)

		mediaV = (val_c1+val_c2)/2
		valor = val_c1+val_c2

    escreva("O Valor total da compra foi: ", valor,"\nA Media das compras: ",mediaV)


		se(val_c1 > 20){
			escreva("\nO nome do cliente que realizou compra maior que 20 pila foi: ", nome_c1)
		}
		se(val_c2 > 20){
			escreva("\nO nome do cliente que realizou compra maior que 20 pila foi: ", nome_c2)
		}
	}
}
