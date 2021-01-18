algoritmo "AULA_15.4_MATRIZ_IDENTIDADE"
var
   matriz_ID: vetor[1..3, 1..3] de inteiro
   linha, coluna: inteiro
inicio
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Se(linha = coluna) entao
                      matriz_ID[linha,coluna] <- 1
                Senao
                      matriz_ID[linha, coluna] <- 0
                FimSe
           FimPara
      FimPara
      
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Escreva(matriz_ID[linha, coluna]:2)
           FimPara
           EscrevaL()
      FimPara
fimalgoritmo