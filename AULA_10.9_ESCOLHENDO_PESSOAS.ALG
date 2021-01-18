algoritmo "AULA_10.9_ESCOLHENDO_PESSOAS"
var
   Sexo, Resposta: Caractere
   Idade, Cabelo, Homem, Mulher: Inteiro
inicio
      Homem <- 0
      Mulher <- 0
      Repita
         EscrevaL("=========================")
         EscrevaL("   SELETOR DE PESSOAS    ")
         EscrevaL("=========================")
         Escreva("Qual o sexo? [F/M] ")
         Leia(Sexo)
         Escreva("Qual a idade? ")
         Leia(Idade)
         EscrevaL("Qual a cor do Cabelo?")
         EscrevaL("-------------------------")
         EscrevaL("[1] Preto")
         EscrevaL("[2] Castanho")
         EscrevaL("[3] Loiro")
         EscrevaL("[4] Ruivo")
         Leia(Cabelo)
         // Homem
         Se (Sexo = "M") e (Idade > 18) e (Cabelo = 2) entao
            Homem <- Homem + 1
         FimSe
         // Mulher
         Se (Sexo = "F") e (Idade > 24) e (Idade < 30) e (Cabelo = 3) entao
            Mulher <- Mulher + 1
         FimSe
         Escreva("Quer continuar? [S/N]")
         Leia(Resposta)
         LimpaTela
      Ate (Resposta = "N")
      // Resultado Final
      EscrevaL("===================================================")
      EscrevaL("                  RESULTADO FINAL                  ")
      EscrevaL("===================================================")
      EscrevaL("Total de Homens com mais de 18 e cabelos castanhos ", Homem)
      EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", Mulher)
fimalgoritmo