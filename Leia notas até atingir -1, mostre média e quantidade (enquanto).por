programa {
  funcao inicio() {
    
    real nota, soma = 0
    inteiro cont = 0

    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)

    enquanto(nota != -1){
      soma = soma + nota
      cont ++
      escreva("Digite outra nota (-1 para encerrar): ")
      leia(nota)}

    se (cont >= 0){
      escreva("\nMédia = ", soma/cont, "\n")
      escreva("Quntidade = ", cont, "\n")}

    senao{
      escreva("Nenhuma nota informada! \n")
    }
  }
}
