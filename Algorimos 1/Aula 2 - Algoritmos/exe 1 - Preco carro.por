programa {
  funcao inicio() {

    real km, dias, p_total

    escreva("Digite o total de KM percorrido: ")
    leia(km)
    escreva("Digite o total de dias de uso do carro alugado: ")
    leia(dias)

    p_total = 90*dias + 0.20*km

    escreva("O pre�o de uso do carro ser�: ", p_total)
    
  }
}
