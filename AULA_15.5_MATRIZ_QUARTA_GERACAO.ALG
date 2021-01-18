algoritmo "AULA_15.5_MATRIZ_QUARTA_GERACAO"
var
   matriz_: vetor[1..4, 1..4] de inteiro
   linha, coluna, soma_diagonal_principal, produto_segunda_linha: inteiro
   maior_terceira_coluna: inteiro
inicio
      Para linha <- 1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", linha, ", ", coluna, "]:")
                Leia(matriz_[linha, coluna])
           FimPara
      FimPara

      EscrevaL()
      Para linha <-  1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                Escreva(matriz_[linha, coluna]:3)
           FimPara
           EscrevaL()
      FimPara
      EscrevaL()
      
      soma_diagonal_principal <- 0
      produto_segunda_linha <- 1
      maior_terceira_coluna <- 0
      Para linha <-  1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                // SOMA DOS VALORES DA DIAGONAL PRINCIPAL
                Se(coluna = linha) entao
                      soma_diagonal_principal <- soma_diagonal_principal + matriz_[linha, coluna]
                FimSe
                // PRODUTO ENTRE OS VALORES DA SEGUNDA LINHA
                Se(linha = 2) entao
                      produto_segunda_linha <- produto_segunda_linha * matriz_[linha, coluna]
                FimSe
                // MAIOR VALOR DA TERCEIRA COLUNA
                Se(coluna = 3) e (maior_terceira_coluna < matriz_[linha, coluna])entao
                      maior_terceira_coluna <- matriz_[linha, coluna]
                FimSe
           FimPara
      FimPara
      EscrevaL("A soma dos valores da diagonal principal é igual a:", soma_diagonal_principal)
      EscrevaL("O produto entre os valores da segunda linha é igual a: ", produto_segunda_linha)
      EscrevaL("O maior valor da terceira coluna é: ", maior_terceira_coluna)
fimalgoritmo