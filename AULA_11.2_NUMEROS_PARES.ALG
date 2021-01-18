algoritmo "AULA_11.2_NUMEROS_PARES"
var
   Contador, Valor: Inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(Valor)
      //Progressivo
      Para Contador <- 0 ate Valor passo 2 faca
           Escreva(Contador, ".. ")
      FimPara
      EscrevaL()
      //Regressivo
      Se (Valor % 2 = 1) entao
         Valor <- Valor - 1
      FimSe
      Para Contador <- Valor ate 0 passo -2 faca
           Escreva(Contador, ".. ")
      FimPara
fimalgoritmo