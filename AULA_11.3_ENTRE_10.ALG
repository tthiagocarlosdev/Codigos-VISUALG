algoritmo "AULA_11.3_ENTRE_10"
var
   Contador, Valor, Numero: Inteiro
inicio
      Para Contador <- 1 ate 5 faca
           Escreva("Digite um valor: ")
           Leia(Valor)
           Se (Valor >= 0) e (Valor <= 10) entao
              Numero <- Numero + 1
           FimSe
      FimPara
      Escreva("Foram digitados ", Numero, " números entre 0 e 10!")
fimalgoritmo