programa {
  funcao inicio() {
     real numero
     real numero1
     real numero2
     real numero3
    escreva("Digite um numero: ")
    leia(numero)


    se (numero <= 10) {
      escreva("Seu número foi menor ou igual a 10, entretanto sofreu alterações",(numero + 5 - 8 * 6 / 2))

    } senao {
      escreva("Seu número sofreu alterações é",(numero + 5 - 8 * 6 / 2))
    }
  }
}
