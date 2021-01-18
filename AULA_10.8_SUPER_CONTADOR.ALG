algoritmo "AULA_10.8_SUPER_CONTADOR"
var
   Contador, Resposta: Inteiro
inicio
      Repita
         EscrevaL("====================")
         EscrevaL("|     M E N U      |")
         EscrevaL("====================")
         EscrevaL("| [1] De 1 a 10    |")
         EscrevaL("| [2] De 10 a 1    |")
         EscrevaL("| [3] Sair         |")
         EscrevaL("====================")
         Leia(Resposta)
         Escolha Resposta
            Caso 1
               Contador <- 1
               Repita
                     Escreva(Contador, ".. ")
                     Contador <- Contador + 1
               Ate (Contador > 10)
            Caso 2
               Contador <- 10
               Repita
                     Escreva(Contador, ".. ")
                     Contador <- Contador - 1
               Ate (Contador < 1)
            Caso 3
                Escreva("Saindo...")
         FimEscolha
      Ate (Resposta = 3)
fimalgoritmo