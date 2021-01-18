algoritmo "AULA_12.6_SEQUENCIA DE FIBONACCI"
var
   Contador, A, B, C: Inteiro
Procedimento ProximoFibonacci (var X, Y: Inteiro)
var W: Inteiro
inicio
      W <- X + Y
      Escreva(W)
      X <- Y
      Y <- W

FimProcedimento
inicio
      A <- 0
      Escreva(A)
      B <- 1
      Escreva(B)
      Para Contador <-  3 ate 10 faca
           ProximoFibonacci (A, B)
      FimPara
fimalgoritmo