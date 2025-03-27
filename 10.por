programa {
  funcao inicio() {
    real b, h
    escreva("Digite a medida da base: ")
    leia(b)
    escreva("Digite a medida da altura: ")
    leia(h)

    se (b == h) {
      escreva("A figura é um quadrado")
    }
    senao{
      escreva("A figura é um retângulo")
    }
  }
}
