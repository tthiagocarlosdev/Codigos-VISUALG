algoritmo "AULA_11.1_CONTAR_ATE_10"
var
   Contador: Inteiro
inicio
      EscrevaL("ESTRUTURA DE REPETI플O ENQUANTO")
      Contador <- 1
      Enquanto (Contador <= 10) faca
               Escreva(Contador, ".. ")
               Contador <- Contador + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("ESTRUTURA DE REPETI플O REPITA")
      Contador <- 1
      Repita
            Escreva(Contador, ".. ")
            Contador <- Contador + 1
      Ate (Contador > 10)
      EscrevaL()

      // ESTRUTURA DE REPETI플O PARA
      EscrevaL("ESTRUTURA DE REPETI플O PARA")
      Para Contador <- 1 ate 10 passo 1 faca
           Escreva(Contador, ".. ")
      FimPara
fimalgoritmo