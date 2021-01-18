algoritmo "AULA_14.2_VALORES_PARES"
var
   Valor: vetor[1..7] de Inteiro
   Contador, Total_Par: Inteiro
inicio
      Total_Par <- 0
      Para Contador <- 1 ate 7 faca
           Escreva("Digite o ", Contador, "° valor: ")
           Leia(Valor[Contador])
           Se (Valor[Contador] % 2 = 0) entao
              Total_Par <- Total_Par + 1
           FimSe
      FimPara
      EscrevaL()
      Escreva("O total de pares foi ", Total_Par)
fimalgoritmo