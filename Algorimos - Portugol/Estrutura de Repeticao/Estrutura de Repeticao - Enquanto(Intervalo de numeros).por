programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    real m_nove=0.0,m_sete=0.0,raiz
    inteiro cont=13

    enquanto ((cont>=13) e (cont<=476)){
      se((cont%9)==0){
        m_nove++
      }

      se((cont%7)==0){
        m_sete++
      }

      se(cont>100){
        raiz = mat.raiz(cont,2.0)

        escreva("Raiz quadrada do Numero ",cont,": ",raiz,"\n")
        
      }

      cont++
    }

    escreva("\n\n A quantidade de Numeros multiplos de 9: ",m_nove,"\nA quantidade de numeros divisiveis por 7: ",m_sete)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */