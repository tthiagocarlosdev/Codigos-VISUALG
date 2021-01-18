algoritmo "AULA_10.4_CONTA_NEGATIVOS"
var
   Contador, Numero, Negativos: Inteiro
   REsposta: Caractere
inicio
      EscrevaL("------------------------")
      Contador <- 1
      Negativos <- 0
      Repita
            Escreva("Digite um número: ")
            Leia(Numero)
            Se (Numero < 0) entao
               Negativos <- Negativos + 1
            FimSe
            Contador <- Contador + 1
      Ate (Contador > 5)
      Escreva("Foram digitados ", Negativos, " números negativos!")
fimalgoritmo