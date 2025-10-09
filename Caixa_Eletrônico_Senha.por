programa {
  funcao inicio() {

    real saldo = 1000, saque = 0, deposito = 0, opcao
    cadeia senha

    escreva("Digite sua senha: ")
    leia(senha)

    enquanto(senha != "a1b2c3d4"){
    enquanto(opcao != 4){

      escreva("\n", "\n===== CAIXA ELETRÔNICO =====")
      escreva("\n1- Ver saldo   |   3- Depositar")
      escreva("\n2- sacar       |   4- Sair\n")

      escreva("\nQual opção desejas?\n")
      leia(opcao)
    
        escolha(opcao){
      
          caso 1:
          escreva("\nSeu saldo é de: ", saldo)
          pare

          caso 2:
          escreva("\nQuanto você deseja sacar?\n")
          leia(saque)

          se (saque <= 1000){
            saldo = saldo - saque
            escreva("\nVocê sacou: ", saque, ", seu saldo: ", saldo)}
       
          senao {
            escreva("\nSaldo insuficiente")}
      
          pare

          caso 3:
          escreva("\nQuanto você deseja depositar?\n")
          leia(deposito)
          deposito = saldo + deposito
          escreva("\nSeu saldo agora é de: ", deposito)
          pare

          caso 4:
          escreva("\nSaindo...")
          pare

          caso contrario:
          escreva("\nOpção inválida!")
      }
    }
  }
}
}