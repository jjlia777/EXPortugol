programa {
  funcao inicio() {
    
    inteiro idade
    escreva("Nos informe sua idade: ")
    leia(idade)

    real salario
    escreva("Nos informe seu sal�rio: ")
    leia(salario)

    se (idade >= 20 e salario >= 1500) {
      escreva("Voc� est� APTO para o interc�mbio! Aproveite")
    } senao {
      escreva("Voc� N�O est� apto para o interc�mbio :(")
    }
  }
}
