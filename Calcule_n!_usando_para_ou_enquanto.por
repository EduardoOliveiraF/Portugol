programa {
  funcao inicio() {
    
    inteiro n, i, fat = 1

    escreva("Digite um número: ")
    leia(n)

    para(i = 1; i <= n; i++){
      fat = fat * i
    }
    escreva(n, "! = ", fat, "\n")
  }
}