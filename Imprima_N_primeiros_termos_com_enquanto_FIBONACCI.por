programa {
  funcao inicio() {

    inteiro n, a = 0, b = 1, c, i

    escreva("Quantos termos da sequência de Fibonacci? ")
    leia(n)

escreva("Fibonacci: ")

    i = 1

    enquanto(i <= n){
      escreva(a, " ")
      c = a + b
      a = b
      b = c
      i++

    }
  }
}