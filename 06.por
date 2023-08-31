programa {
  funcao inicio() {
     real salario
    escreva("Digite o valor de seu salrio: ")
    leia(salario)

    real aumento 
    aumento = 200

    se (salario <= 1600) {
      escreva("Com o aumento seu salrio  de R$ ",(salario+aumento))
    } senao {
      escreva("No receber aumento")
    }
  }
}
