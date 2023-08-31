programa {
  funcao inicio() {
    real salario
    escreva("Digite o valor de seu salário: ")
    leia(salario)

    real aumento 
    aumento = 0.1

    escreva("O seu salario total sera de R$ ",(salario*aumento)+(salario))
  }
}
