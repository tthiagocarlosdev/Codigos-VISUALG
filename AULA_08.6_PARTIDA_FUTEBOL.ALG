algoritmo "AULA_08.6_PARTIDA_FUTEBOL"
var
   Gols_Central, GOls_Sport, Diferenca: Inteiro
inicio
      EscrevaL(" CENTRAL x SPORT")
      EscrevaL("----------------------")
      Escreva("Quantos gols do CENTRAL? ")
      Leia(Gols_Central)
      Escreva("Quantos gols do SPORT? ")
      Leia(Gols_Sport)
      EscrevaL("----------------------")
      Diferenca <- Gols_Central - Gols_Sport
      EscrevaL("DIFERENÇA: ", Abs(Diferenca))
      Escolha Abs(Diferenca)
         Caso 0
              EscrevaL("STATUS: EMPATE")
         Caso 1, 2, 3
              EscrevaL("STATUS: PARTIDA NORMAL")
         OutroCaso
              EscrevaL("STATUS: GOLEADA")
      FimEscolha
      EscrevaL("----------------------")
fimalgoritmo