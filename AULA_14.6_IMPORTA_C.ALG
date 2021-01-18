algoritmo "AULA_14.6_IMPORTA_C"
var
   Nome: Caractere
   Comeca_C: vetor[1..5] de Caractere
   Contador, Total_C: Inteiro
inicio
      Total_C <- 0
      Para Contador <- 1 ate 5 faca
           Escreva("Digite seu nome: ")
           Leia(Nome)
           Se (Copia(Maiusc(Nome), 1, 1) = "C") entao
              Total_C <- Total_C + 1
              Comeca_C[Total_C] <- Nome
           FimSe
      FimPara
      Limpatela
      EscrevaL("LISTAGEM FINAL")
      Para Contador <- 1 ate Total_C faca
           EscrevaL(Comeca_C[Contador])
      FimPara

fimalgoritmo