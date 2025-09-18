programa {
  funcao inicio() {

    inteiro n, pares = 0, impares = 0

    escreva("Digite um número (0-encerra): ")
    leia(n)

    enquanto(n != 0){
      se(n % 2 == 0){
        pares++
      }
      senao{
        impares++
      }
      escreva("Digite outro número (0-encerra): ")
      leia(n)
    }
    escreva("\n","Pares = ", pares, " Impares = ", impares, "\n")
  }
}
