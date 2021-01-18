algoritmo "AULA_11.4_ENTRE_10_SOMA_IMPAR"
var
   Contador, Valor, Total010, Soma_Impar: Inteiro
inicio
      Total010 <- 0
      Soma_Impar <- 0
      Para Contador <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(Valor)
           Se (Valor >= 0) e (Valor <= 10) entao
              Total010 <- Total010 + 1
              Se (Valor % 2 = 1) entao
              Soma_Impar <- Soma_Impar + Valor
              FimSe
           FimSe
      FimPara
      EscrevaL("Foram digitados ", Total010, " números entre 0 e 10!")
      EscrevaL("A soma dos números IMPAR é ", Soma_Impar)
fimalgoritmo