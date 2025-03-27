programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro n1, n2, n3, dis
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    dis = (n2 * n2) - (4 * n1 * n3 )	
    se (dis > 0 ){
      escreva("A equação possui 2 raizes reais distintas")
    }
    senao{
      escreva("A equação não possui raizes reais")
    }
		
    
  }
}
