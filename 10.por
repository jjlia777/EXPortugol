programa {
  funcao inicio() {
    
    real servico
    escreva("Qual o valor do seu servi�o: ")
    leia(servico)

    se(servico <= 10000) {
      escreva("Voc� ser� cobrado R$ ",(servico*0.1))
    } senao se(servico > 10000 e servico <= 25000) {
      escreva("Voc� ser� cobrado R$ ", (servico*0.25))
    } senao {
      escreva("Voc� ser� cobrado R$ ",(servico*0.35))
    }

  }
}
