algoritmo "AULA_15.3_MATRIZ_3X3_TOTAL_PAR"
var
   valor: vetor[1..3, 1..3] de inteiro
   linha, coluna, total_par: inteiro
inicio
      Para linha <- 1 ate 3 faca
           Para coluna <-  1 ate 3 faca
                Escreva("Digite o valor da posição [", linha, ", ", coluna, "]:")
                Leia(valor[linha, coluna])
           FimPara
      FimPara

      EscrevaL("------------------------")
      total_par <- 0
      Para linha <- 1 ate 3 faca
           Para coluna <-  1 ate 3 faca
                Se (valor[linha, coluna] % 2 = 0) entao
                   Escreva("[", valor[linha, coluna], "]")
                   total_par <- total_par + 1
                Senao
                     Escreva("[X]")
                FimSe
           FimPara
           EscrevaL()
      FimPara
      EscrevaL("------------------------")
      EscrevaL("Foram digitados ", total_par, " valores PAR!")
fimalgoritmo