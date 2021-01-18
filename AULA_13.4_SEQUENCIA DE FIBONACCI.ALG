algoritmo "AULA_13.4_SEQUENCIA DE FIBONACCI"
var
   Contador, A, B, C: Inteiro
Funcao ProximoFibonacci (var X, Y: Inteiro): Inteiro
var W: Inteiro
inicio
      W <- X + Y
      X <- Y
      Y <- W
      Retorne W
FimFuncao
inicio
      A <- 0
      Escreva(A)
      B <- 1
      Escreva(B)
      Para Contador <-  3 ate 10 faca
           C <- ProximoFibonacci (A, B)
           Escreva(C)
      FimPara
fimalgoritmo