algoritmo "AULA_14.8_TORNEIO_FUTEBOL"
var
   Contador, Conte, times:Inteiro
   Nome: vetor[1..10] de Caractere
inicio
      EscrevaL("------------------------")
      EscrevaL("   CAMPEONATO FUTEBOL   ")
      EscrevaL("------------------------")
      Escreva("Quantidade de times: ")
      Leia(times)
      Para Contador <- 1 ate times faca
           Escreva("Nome do ", Contador, "° time: ")
           Leia(Nome[Contador])
      FimPara
      LimpaTela
      EscrevaL("------------------------")
      EscrevaL("      TABELA FINAL      ")
      EscrevaL("------------------------")
      Para Contador <- 1 ate times faca
           Para Conte <- 1 ate times faca
                Se (Nome[Contador] <> Nome[Conte]) entao
                   EscrevaL(Nome[Contador]:10, "[  ] x [  ]", Nome[Conte])
                FimSe
           FimPara
           EscrevaL()
      FimPara
fimalgoritmo