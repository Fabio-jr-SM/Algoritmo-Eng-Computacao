programa {
  funcao inicio() {

    real sal_mensal, por_reajuste, novo_salario

    escreva("Digite o salario Mensal: ")
    leia(sal_mensal)
    escreva("Digite o porcentual de Reajuste (somente numeros): ")
    leia(por_reajuste)

    novo_salario = sal_mensal + ((sal_mensal*por_reajuste)/100)

    escreva("Seu novo Salario mesal: ", novo_salario)
  }
}
