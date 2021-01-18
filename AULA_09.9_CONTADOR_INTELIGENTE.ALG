algoritmo "AULA_09.9_CONTADOR_INTELIGENTE"
var
   Contador, Inicioo, Fim: Inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("-----------------------")
      Escreva("Inicio: ")
      Leia(Inicioo)
      Escreva("Fim: ")
      Leia(Fim)
      EscrevaL("-----------------------")
      EscrevaL("    C O N T A N D O ")
      EscrevaL("-----------------------")
      Se (Inicioo < Fim) entao
      Contador <- Inicioo
         Enquanto Contador <= Fim faca
                  Escreva(Contador, ".. ")
                  Contador <- Contador + 1
         FimEnquanto
      Senao
      Contador <- Inicioo
         Enquanto Contador >= Fim faca
                  Escreva(Contador, ".. ")
                  Contador <- Contador - 1
         FimEnquanto
      FimSe
fimalgoritmo