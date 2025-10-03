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
      pare

      caso 2:
      subtracao = num - num2
      escreva("\n" , "Resultado: ", subtracao, "\n")
      pare

      caso 3:
      multiplicacao = num * num2
      escreva("\n" , "Resultado: ", multiplicacao, "\n")
      pare

      caso 4:
      divisao = num / num2
      escreva("\n" , "Resultado: ", divisao, "\n")
      pare

      caso contrario:
      escreva("Operação inexistente!")
      pare
    }
  }
}