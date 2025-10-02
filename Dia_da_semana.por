programa {
  funcao inicio() {

    inteiro dia

    escreva("Escolha o dia da semana de 1 a 7: ")
    leia(dia)

    escolha (dia){
      caso 1:
      escreva("\n1 - Domingo\n")
      pare

      caso 2:
      escreva("\n2 - Segunda\n")
      pare

      caso 3:
      escreva("\n3 - Terça\n")
      pare

      caso 4:
      escreva("\n4 - Quarta\n")
      pare

      caso 5:
      escreva("\n5 - Quinta\n")
      pare

      caso 6:
      escreva("\n6 - Sexta\n")
      pare

      caso 7:
      escreva("\n7 - Sábado\n")
      pare

      caso contrario:
      escreva("Dia inexistente!")
      pare
    }
  }
}