algoritmo "AULA_10.3_TABUADA"
var
   Contador, Numero, Resposta: Inteiro
inicio
      Escreva("Escolha um número: ")
      Leia(Numero)
      EscrevaL("------------------------")
      EscrevaL("     MINHA TABUADA      ")
      EscrevaL("------------------------")
      EscrevaL("Tabuada de ", Numero)
      EscrevaL("------------------------")
      Contador <- 0
      Repita
            Resposta <- Numero * Contador
            EscrevaL(Numero, " x ", Contador, " = ", Resposta)
            Contador <- Contador + 1
      Ate (Contador > 10)
fimalgoritmo