algoritmo "AULA_14.7_ORDENA_VETOR"
var
   Valor: vetor[1..10] de Inteiro
   A, B, aux: Inteiro
inicio
      Para A <- 1 ate 10 faca
           Escreva("Digite um valor: ")
           Leia(Valor[A])
      FimPara
      
      Para A <- 1 ate 9 faca
           Para B <- A+1 ate 10 faca
                Se (Valor[A] > Valor[B]) entao
                   aux <- Valor[A]
                   Valor[A] <- Valor[B]
                   Valor[B] <- aux
                FimSe
           FimPara
      FimPara
      
      Para A <- 1 ate 10 faca
           Escreva("{", Valor[A], "}")
      FimPara
fimalgoritmo