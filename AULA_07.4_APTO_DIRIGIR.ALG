algoritmo "AULA_07.4_APTO_DIRIGIR"
var
   Ano_Atual, Ano_Nascimento, Idade: Inteiro
inicio
      EscrevaL("----------------------------")
      EscrevaL("  DEPARTAMENTO DE TRANSITO  ")
      EscrevaL("----------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(Ano_Atual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(Ano_Nascimento)
      Idade <- Ano_Atual - Ano_Nascimento
      EscrevaL("------- STATUS -------")
      Escreval("IDADE: ", Idade, " ANOS")
      Se (Idade >= 18) entao
         EscrevaL("APTO A TIRAR CARTEIRA")
      Senao
         EscrevaL("INAPTO A TIRAR CARTEIRA")
      FimSe
      EscrevaL("----------------------------")
fimalgoritmo