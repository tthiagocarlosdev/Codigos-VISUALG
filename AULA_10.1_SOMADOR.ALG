algoritmo "AULA_10.1_SOMADOR"
var
   Soma, Numero: Inteiro
   Resposta: Caractere
inicio
      Soma <- 0
      Repita
            Escreva("Digite o valor ==> ")
            Leia(Numero)
            Soma <- Soma + Numero
            Escreva("VOc� quer continuar? [S/N] ")
            Leia(Resposta)
      Ate (Resposta  = "N") ou (Resposta = "n")
      EscrevaL("A soma de todos os valores digitados � ", Soma)
fimalgoritmo