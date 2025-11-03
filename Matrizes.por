programa {
  funcao inicio() {
    
    inteiro i, j, matriz[3][3]

    para(i = 0; i < 3; i++){
      para(j = 0; j < 3; j++){
        escreva("Digite o valor da posição [", i, "][", j, "]:")
        leia(matriz[i][j])
      }
    }
    escreva("\nMatriz digitada:\n")
    para(i = 0; i < 3; i++){
      para(j = 0; j < 3; j++){
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }
  }
}