algoritmo "AULA_09.8_CONVERSOR_MOEDAS"
var
   Contador, Vezes: Inteiro
   Reais, Dolares: Real
inicio
      Escreva("Quantas vezes você quer converter? ")
      Leia(Vezes)
      Contador <- 1
      Enquanto (Contador <= Vezes) faca
               Escreva("Qual o valor em R$? ")
               Leia(Reais)
               Dolares <- Reais / 5.39
               EscrevaL("O valor convertido em US$", Dolares:1:2)
               Contador <- Contador + 1
      FimEnquanto
      Escreva("Coversão finalizada!")
fimalgoritmo