programa {
  funcao inicio() {

    inteiro pedido

    escreva("1 - Pizza | 2 - Hambúrger | 3 - Refrigerante | 4 - Sorvete\n")

    escreva("\nQual o seu pedido?\n")
    leia(pedido)

    escolha(pedido){
      caso 1:
      escreva("\nVocê pediu 1 - Pizza\n")
      pare

      caso 2:
      escreva("\nVocê pediu 2 - Hambúrguer\n")
      pare

      caso 1:
      escreva("\nVocê pediu 3 - Refrigerante\n")
      pare

      caso 1:
      escreva("\nVocê pediu 4 - Sorvete\n")
      pare

      caso contrario:
      escreva("\nPrato inexistente!\n")
      pare
    }
  }
}
