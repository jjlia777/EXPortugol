programa {
  funcao inicio() {
    
    inteiro idade
    escreva("Nos informe sua idade: ")
    leia(idade)

    real salario
    escreva("Nos informe seu salário: ")
    leia(salario)

    se (idade >= 20 e salario >= 1500) {
      escreva("Você está APTO para o intercâmbio! Aproveite")
    } senao {
      escreva("Você NÃO está apto para o intercâmbio :(")
    }
  }
}
