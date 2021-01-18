algoritmo "AULA_14.3_VALORES_PARES_POSICAO"
var
   Valor: vetor[1..7] de Inteiro
   Contador, Total_Par: Inteiro
inicio
      Total_Par <- 0
      Para Contador <- 1 ate 7 faca
           Escreva("Digite o ", Contador, "° valor: ")
           Leia(Valor[Contador])
      FimPara
      EscrevaL()
      Para Contador <- 1 ate 7 faca
           Se (Valor[Contador] % 2 = 0) entao
              Total_Par <- Total_Par + 1
              EscrevaL("Valor PAR na posição ", Contador)
           FimSe
      FimPara
      EscrevaL()
      EscrevaL("O total de pares foi ", Total_Par)
fimalgoritmo