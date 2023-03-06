programa
{
	
	funcao inicio()
	{
		inteiro cand_1=0,cand_2=0,matricula,op

		escreva("Digite seu Numero de Matricula: ")
		leia(matricula)
		enquanto(matricula!=0){
			escreva("Digite a Opção:\n1. Candidato 1\n2. Candidato 2\n")
			leia(op)

			se(op==1){
				cand_1++
			}senao{
				se(op==2){
					cand_2++
				}
			}
			escreva("Digite seu Numero de Matricula ou 0 para sair: ")
			leia(matricula)
		}

		se(cand_1>cand_2){
			escreva("Candidato 1 Ganhou")
		}senao{
			se(cand_2>cand_1){
				escreva("Candidato 2 Ganhou")
			}senao{
				escreva("Houve um Empate <3")
			}
		}
	}
}
