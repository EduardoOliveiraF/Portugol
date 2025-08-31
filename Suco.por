programa {
  funcao inicio() {

    cadeia suco

    escreva("Sucos disponíveis: Laranja (L), Morango (M), Acerola (A) e Uva (U)\n")

    escreva("\nQual suco desejas? (Informe apenas a sua inicial!)\n")
    leia (suco)

    se(suco == "L" ou suco == "l"){
      escreva("\nSuco: Laranja, vitamina: C\n")}
    senao se(suco == "M" ou suco == "m"){
      escreva("\nSuco: Morango, vitamina: A\n")}
    senao se(suco == "A" ou suco == "a"){
      escreva("\nSuco: Acerola, vitamina: C\n")}
    senao se(suco == "U" ou suco == "u"){
      escreva("\nSuco: Uva, vitamina: E\n")}
    senao{
      escreva("\nSuco indisponível!\n")}}}