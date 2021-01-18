algoritmo "AULA_15.2_MATRIZ_3X3_PAR"
var
   valor: vetor[1..3, 1..3] de inteiro
   linha, coluna: inteiro
inicio
      Para linha <- 1 ate 3 faca
           Para coluna <-  1 ate 3 faca
                Escreva("Digite o valor da posição [", linha, ", ", coluna, "]:")
                Leia(valor[linha, coluna])
           FimPara
      FimPara

      Para linha <- 1 ate 3 faca
           Para coluna <-  1 ate 3 faca
                Se (valor[linha, coluna] % 2 = 0) entao
                   Escreva("[", valor[linha, coluna], "]")
                Senao
                     Escreva("[X]")
                FimSe
           FimPara
           EscrevaL()
      FimPara
fimalgoritmo