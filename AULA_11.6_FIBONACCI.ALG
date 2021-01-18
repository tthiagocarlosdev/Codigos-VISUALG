algoritmo "AULA_11.6_FIBONACCI"
var
   Contador, NumeroA, NumeroB, NumeroC, NumeroD: Inteiro
inicio
      NumeroA <- 0
      NumeroB <- 1
      NumeroC <- 1
      Escreva(NumeroA)
      Escreva(NumeroB)
      Escreva(NumeroC)
      NumeroD <- NumeroB + NumeroC
      Para Contador <- 4 ate 15 faca
           Escreva(NumeroD)
           NumeroB <- NumeroC
           NumeroC <- NumeroD
           NumeroD <- NumeroB + NumeroC
      FimPara
fimalgoritmo