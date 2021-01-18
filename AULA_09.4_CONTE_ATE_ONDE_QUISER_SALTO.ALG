algoritmo "AULA_09.4_CONTE_ATE_ONDE_QUISER_SALTO"
var
   Contador, Referencia, Salto: Inteiro
inicio
      Escreva("Quer contar até quanto? ")
      Leia(Referencia)
      Escreva("De quanto será o salto? ")
      Leia(Salto)
      Contador <- 0
      Enquanto (Contador <= Referencia) faca
               EscrevaL(Contador)
               Contador <- Contador + Salto
      FimEnquanto
      EscrevaL("Terminei de contar!")
fimalgoritmo