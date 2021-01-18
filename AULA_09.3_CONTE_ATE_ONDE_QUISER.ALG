algoritmo "AULA_09.3_CONTE_ATE_ONDE_QUISER"
var
   Contador, Referencia: Inteiro
inicio
      Escreva("Quer contar até quanto? ")
      Leia(Referencia)
      Contador <- 0
      Enquanto (Contador <= Referencia) faca
               EscrevaL(Contador)
               Contador <- Contador + 1
      FimEnquanto
      EscrevaL("Terminei de contar!")
fimalgoritmo