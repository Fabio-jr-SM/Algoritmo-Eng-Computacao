programa {
  funcao inicio() {

    real cigarros_dia, tempo_perdido, anos_fumado

    escreva("Quantos cigarros vc fuma por dia: ")
    leia(cigarros_dia)
    escreva("Digite quantos anos que vc fumou: ")
    leia(anos_fumado)

    tempo_perdido = (365*anos_fumado)*(cigarros_dia*10/60/24)

    escreva("O tempo perdido seu em dias será: ", tempo_perdido)
  }
}
