programa {
  inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real a, b, c, delta, r1, r2, raiz
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)
    delta = b * b - 4 * a * c
    se (delta > 0 ){
      r1 = (-b + raiz(delta)) / (2 * a)
      r2 = (-b - raiz(delta)) / (2 * a)
      escreva("As raízes dão: ", r1, "e", r2)
    }
    se (delta < 0) {
      r1 = -b / (2*a)
      escreva("A raiz é: ", r1)

    }
  senao {
    escreva("A equçaõ não possui raízes")
  }

  
  }
}
