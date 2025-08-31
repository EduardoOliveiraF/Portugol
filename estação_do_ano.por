programa {
  funcao inicio() {

    cadeia estacao

    escreva("Digite uma estação do ano (verão, outono, inverno ou primavera): ")
    leia(estacao)

    se(estacao == "outono"){
      escreva("\nOutono começa dia 20 de Março.\n")}
    senao se(estacao == "inverno"){
      escreva("\nInverno começa dia 21 de Junho.\n")}
    senao se(estacao == "primavera"){
      escreva("\nPrimavera começa dia 22 de Setembro.\n")}
    senao se(estacao == "verão"){
      escreva("\nVerão começa dia 21 de Dezembro.\n")}
    senao{
      escreva("\nEstação indisponível!\n")}}}