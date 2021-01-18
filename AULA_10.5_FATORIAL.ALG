algoritmo "AULA_10.5_FATORIAL"
var
   Contador, Numero, Fatorial: Inteiro
inicio
      Escreva("Qual número você quer fatoriar? ")
      Leia(Numero)
      Contador <- Numero
      Fatorial <- 1
      Repita
            Escreva(Contador, " x ")
            Fatorial <- Fatorial * Contador
            Contador <- Contador - 1
      Ate Contador = 0)
      EscrevaL()
      Escreva("O valor de Fatorial de ", Numero, " é ", Fatorial)
fimalgoritmo