programa {
  funcao inicio() {

    real q_carros, t_vendas, sal_fixo, val_carros, sal_novo

    escreva("Digite quantos carros você vendeu: ")
    leia(q_carros)

    escreva("Digite o valor total de suas vendas: ")
    leia(t_vendas)

    escreva("Digite seu salario fixo: ")
    leia(sal_fixo)

    escreva("Digite o valor que você recebe por carros vendidos: ")
    leia(val_carros)

    sal_novo = sal_fixo + (q_carros*val_carros) + (t_vendas*0.05)

    escreva("Seu salario Mensal: ",sal_novo)
  }
}
