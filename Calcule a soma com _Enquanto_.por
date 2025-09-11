programa {
  funcao inicio() {
    
    inteiro i, n, soma = 0

    escreva("Digite um número: ")
    leia(n)

    i = 1

    enquanto(i <= n){
      soma = soma + i
      i++
    }
    escreva("Soma de 1 até ", n, " = ", soma, "\n" )
  }
}