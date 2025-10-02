programa {
  funcao inicio() {
    
    inteiro operacao
    real num, num2, soma = 0, subtracao = 0, multiplicacao = 0, divisao = 0

    escreva("Primeiro número: ")
    leia(num)

    escreva("Segundo número: ")
    leia(num2)

    escreva("\n1 - Soma | 2 - Subtração | 3 - Multiplicaçao | 4 - Divisão\n")
    escreva("\nOperação: ")
    leia(operacao)

    escolha(operacao){

      caso 1:
      soma = num + num2
      escreva("\n" , "Resultado: ", soma, "\n")
    }
  }
}