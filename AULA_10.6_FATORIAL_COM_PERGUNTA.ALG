algoritmo "AULA_10.6_FATORIAL_COM_PERGUNTA"
var
   Contador, Numero, Fatorial: Inteiro
   Resposta: Caractere
inicio
      Repita
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
         EscrevaL("O Fatorial de ", Numero, " é ", Fatorial)
         Escreva("Quer continuar? [S/N] ")
         Leia(Resposta)
         Limpatela
      Ate (Resposta = "N")
fimalgoritmo