programa {
  funcao inicio() {
    
    real servico
    escreva("Qual o valor do seu serviço: ")
    leia(servico)

    se(servico <= 10000) {
      escreva("Você será cobrado R$ ",(servico*0.1))
    } senao se(servico > 10000 e servico <= 25000) {
      escreva("Você será cobrado R$ ", (servico*0.25))
    } senao {
      escreva("Você será cobrado R$ ",(servico*0.35))
    }

  }
}
