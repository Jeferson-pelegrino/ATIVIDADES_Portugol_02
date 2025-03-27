programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, n5
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)
    escreva("Digite o quarto número: ")
    leia(n4)
    escreva("Digite o quinto número: ")
    leia(n5)
    
    se (n5 e n4 e n3 e n2 > n1){
      escreva("O primeiro número é MENOR")
    }
    se (n5 e n4 e n3 e n1 > n2){
      escreva("O segundo número é MENOR")
    }
    se (n5 e n4 e n1 e n2 > n3){
      escreva("O terceiro número é MENOR")
    }
    se (n5 e n1 e n3 e n2 > n4){
      escreva("O primeiro número é MENOR")
    }
    senao {
      escreva("O quinto número é MENOR")
    }
  }
}
