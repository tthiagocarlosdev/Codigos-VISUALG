algoritmo "AULA_14.9_CORRIGINDO_PROVA"
var
   Contador, Conte: Inteiro
   Gabarito: vetor[1..5] de Caractere
   Nome: vetor[1..3] de caractere
   Resposta: vetor[1..5] de caractere
   Nota_Aluno:vetor[1..3] de real
   Media_Nota_Turma, Soma_Media_Turma: Real
inicio
      EscrevaL("PASSO 1 - Cadastro de Gabarito")
      EscrevaL("------------------------------")
      Para Contador <- 1 ate 5 faca
           Escreva("Questao ", Contador, ": ")
           Leia(Gabarito[Contador])
      FimPara
      LimpaTela
      EscrevaL("------------------------------")
      Para Contador <- 1 ate 3 faca
           EscrevaL("ALUNO ", Contador)
           EscrevaL("------------------------------")
           Escreva("Nome: ")
           Leia(Nome[Contador])
           EscrevaL("RESPOSTAS DADAS")
           Nota_Aluno[Contador] <- 0
           Para Conte <- 1 ate 5 faca
                Escreva("Questao ", Conte, ": ")
                Leia(Resposta[Conte])
                Se(Resposta[Conte] = Gabarito[Conte]) entao
                   Nota_Aluno[Contador] <- Nota_Aluno[Contador] + 2
                FimSe
           FimPara
           Limpatela
      FimPara
      // media turma
      Soma_Media_Turma <- Soma_Media_Turma + 0
      Para Contador <- 1 ate 3 faca
           Soma_Media_Turma <- Soma_Media_Turma + Nota_Aluno[Contador]
      Media_Nota_Turma <- Soma_Media_Turma / Contador

      // tela final
      FimPara
      LimpaTela
      EscrevaL("------------------------------")
      EscrevaL("          NOTA FINAL          ")
      EscrevaL("------------------------------")
      Para Contador <- 1 ate 3 faca
           EscrevaL(Nome[Contador], ": ", Nota_Aluno[Contador]:1:1)
      FimPara
      EscrevaL("------------------------------")
      EscrevaL("Media da Turma: ", Media_Nota_Turma:1:1)
fimalgoritmo