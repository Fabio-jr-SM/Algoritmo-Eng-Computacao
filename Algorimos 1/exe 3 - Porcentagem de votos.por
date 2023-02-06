programa {
  funcao inicio() {

    real validos,  nulos, branco, total, por_branco, por_nulos, por_validos

    escreva("Digite o total de votos Validos: ")
    leia(validos)

    escreva("Digite o total de votos nulos: ")
    leia(nulos)

    escreva("Digite o total de votos branco: ")
    leia(branco)

    total = validos + nulos + branco

    por_validos = (validos*100)/total
    por_nulos = (nulos*100)/total
    por_branco = (branco*100)/total

    escreva("Total de Votos: ",total,"\nVotos Validos: ",validos,"%\nVotos nulos: ",nulos,"%\nVotos Brancos: ",branco,"%")
  }
}
