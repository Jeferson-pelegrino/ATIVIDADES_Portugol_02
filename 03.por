programa {
  funcao inicio() {
    inteiro n1, n2, n3, soma
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    se ( n1 e n2 > n3 ) {
        soma = n1 + n2
    }
    se ( n1 e n3 > n2 ) {
        soma = n1 + n3
    }
    se ( n2 e n1 > n3 ) {
        soma = n2 + n1
    }
    se ( n2 e n3 > n1 ) {
        soma = n2 + n3
    }
    se ( n3 e n1 > n2 ) {
        soma = n3 + n1
    }
    se ( n3 e n2 > n1 ) {
        soma = n3 + n2
    }
    escreva("A soma dos dois números maiores é: ",soma)

  }
}
