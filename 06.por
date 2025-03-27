programa {
  funcao inicio() {
    inteiro a, b, c 
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)
    se (a >= b  e b >= c  ){
      escreva(1)
    }
    se (c >= b e b >= a ){
      escreva(-1)
    }
    senao{
      escreva(0)
    }
  }
}
