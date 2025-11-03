programa {
  funcao inicio() {

    inteiro i, notas[5]

    para(i = 0; i < 5; i++){
      escreva("Digite a nota ", i + 1, ": ")
      leia(notas[i])
    }
    escreva("\nNotas digitadas: \n")
    para(i = 0; i < 5; i++){
      escreva("Notas ", i + 1, ": ", notas[i], "\n")
    }
  }
}