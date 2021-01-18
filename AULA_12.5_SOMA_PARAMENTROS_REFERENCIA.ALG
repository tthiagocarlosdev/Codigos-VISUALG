algoritmo "AULA_12.5_SOMA_PARAMENTROS_REFERENCIA"
var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL("Valor de A = ", A)
      EscrevaL("Valor de B = ", B)
      EscrevaL("Valor A + B = ", A + B)
FimProcedimento
inicio
      Escreva("Digite o valor de X: ")
      Leia(X)
      Escreva("Digite o valor de Y: ")
      Leia(Y)
      Soma(X, Y)
      EscrevaL("Valor de X = ", X)
      EscrevaL("Valor de Y = ", Y)
fimalgoritmo