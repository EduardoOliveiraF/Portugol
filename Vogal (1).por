programa {
  funcao inicio() {

    cadeia vogal

    escreva("escreva uma vogal (A, E, I, O ou U)\n")
    leia(vogal)

    se(vogal == "A" ou vogal == "a"){
      escreva("\nAmigo\nAbacaxi\nAnjo\nAvião\nAlegria\n")}
    senao se(vogal == "E" ou vogal == "e"){
      escreva("\nElefante\nEscola\nEstrela\nEsporte\nExemplo\n")}
    senao se(vogal == "I" ou vogal == "i"){
      escreva("\nIlha\nImagem\nInverno\nÍndio\nInspiração\n")}
    senao se(vogal == "O" ou vogal == "o"){
      escreva("\nOvelha\nOceano\nOlho\nOuro\nOvo\n")}
    senao se(vogal == "U" ou vogal == "u"){
      escreva("\nUrso\nUniverso\nUva\nUnião\nUsina\n")}
    senao{
      escreva("\\nVogal indisponível!\\n")}}}