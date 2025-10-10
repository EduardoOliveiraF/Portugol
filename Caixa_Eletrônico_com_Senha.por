programa {
  funcao inicio() {

    cadeia senha
    inteiro opcao = 0
    real saldo = 1000, saque = 0, deposito = 0

    escreva("Digite sua senha: ")
    leia(senha)

    enquanto (senha != "15") {
      escreva("\nSenha incorreta! Tente novamente.\n")
      escreva("\nDigite sua senha: ")
      leia(senha)
    }

    enquanto (opcao != 4) {
      
      escreva("\n--------------------------------")
      escreva("\n======= CAIXA ELETRÔNICO =======")
      escreva("\n1- Ver saldo   |   3- Depositar")
      escreva("\n2- Sacar       |   4- Sair\n")
      escreva("--------------------------------")

      escreva("\nQual opção desejas? ")
      leia(opcao)

      escolha (opcao) {

        caso 1:
          escreva("\nSeu saldo é de: ", saldo)
          pare

        caso 2:
          escreva("\nQuanto você deseja sacar? ")
          leia(saque)

          se (saque <= saldo) {
            saldo = saldo - saque
            escreva("\nVocê sacou: ", saque, ", seu saldo: ", saldo)
          } senao {
            escreva("\nSaldo insuficiente")
          }
          pare

        caso 3:
          escreva("\nQuanto você deseja depositar? ")
          leia(deposito)
          saldo = saldo + deposito
          escreva("\nSeu saldo agora é de: ", saldo)
          pare

        caso 4:
          escreva("\nSaindo...\n")
          pare

        caso contrario:
          escreva("\nOpção inválida! Tente novamente.\n")
      }
    }
  }
}