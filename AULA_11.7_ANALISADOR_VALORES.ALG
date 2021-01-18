algoritmo "AULA_11.7_ANALISADOR_VALORES"
var
   Contador, Valor, Soma_Valor, Divisivel_5, Nulo, Soma_Par: Inteiro
   Media_Valor: Real
inicio
      Soma_Valor <- 0
      Divisivel_5 <- 0
      Nulo <- 0
      Soma_Par <- 0
      Para Contador <- 1 ate 5 faca
           Escreva("Digite o ", Contador, "° valor: ")
           Leia(Valor)
           Soma_Valor <- Soma_Valor + Valor
           Se (Valor % 5 = 0 ) entao
              Divisivel_5 <- Divisivel_5 + 1
           FimSe
           Se (Valor = 0) entao
              Nulo <- Nulo + 1
           FimSe
           Se (Valor % 2 = 0) entao
              Soma_Par <- Soma_Par + Valor
           FimSe
      FimPara
      Media_Valor <- (Soma_Valor / 5)
      EscrevaL("A soma entre valores é ", Soma_Valor)
      EscrevaL("A média entre os valores é ", Media_Valor)
      EscrevaL("São divisíveis por cinco: ", Divisivel_5)
      EscrevaL("Valores nulos: ", Nulo)
      EscrevaL("A soma dos valores pares é ", Soma_Par)
fimalgoritmo