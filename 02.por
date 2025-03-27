programa {
  
  funcao inicio() {
    inteiro n1, n2, pares
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    pares <= 0

    se(n1 % 2 == 0) {
      pares <= pares + 1
    
    }
    se (n2 % 2 == 0) {
      pares <= pares + 1
    
    }
    escreva("Quantidade de números pares: ",pares)
  }
}
