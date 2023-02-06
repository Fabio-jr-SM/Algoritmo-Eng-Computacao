programa {
  funcao inicio() {

    real temp_c, temp_f

    escreva("Digite a temperatura em Fahrenheit: ")
    leia(temp_f)

    temp_c = ((temp_f-32)*5)/9

    escreva("A temperatura em Celsius: ", temp_c)
  }
}
