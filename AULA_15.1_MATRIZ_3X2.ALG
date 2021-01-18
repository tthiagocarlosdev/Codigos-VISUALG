algoritmo "AULA_15.1_MATRIZ_3x2"
var
   valor: vetor[1..3, 1..2] de inteiro
   linha, coluna: inteiro
inicio
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 2 faca
                Escreva("Digite o valor da posição [", linha, ", ", coluna, "]: ")
                leia(valor[linha, coluna])
           FimPara
      FimPara
      
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 2 faca
                Escreva("[", valor[linha, coluna], "]")
           FimPara
           EscrevaL()
      FimPara
fimalgoritmo