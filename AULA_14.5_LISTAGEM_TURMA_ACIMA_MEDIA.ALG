algoritmo "AULA_14.5_LISTAGEM_TURMA_ACIMA_MEDIA"
var
   Nome: vetor[1..4] de Caractere
   Nota_1: vetor[1..4] de Real
   Nota_2: Vetor[1..4] de Real
   Media_Nota: vetor[1..4] de Real
   Contador, Total_Acima_Media: Inteiro
   Media_Turma, Soma_Media_Turma: Real
inicio
      Soma_Media_Turma <- 0
      Para Contador <- 1 ate 4 faca
           EscrevaL("ALUNO ", Contador)
           Escreva("Nome: ")
           Leia(Nome[Contador])
           Escreva("Primeira nota: ")
           Leia(Nota_1[Contador])
           Escreva("Segunda nota: ")
           Leia(Nota_2[Contador])
           Media_Nota[Contador] <- ((Nota_1[Contador] + Nota_2[Contador]) / 2)
           Soma_Media_Turma <- Soma_Media_Turma + Media_Nota[Contador]
      FimPara
      Media_Turma <- Soma_Media_Turma / Contador
      LimpaTela
      EscrevaL("=== RESULTADO FINAL ===")
      EscrevaL("MEDIA DA TURMA: ", Media_Turma:1:1)
      Total_Acima_Media <- 0
      Para Contador <- 1 ate 4 faca
           Escreva("ALUNO: ", Nome[Contador], " - ":3)
           Escreva("MEDIA: ", Media_Nota[Contador]:1:1)
           Se (Media_Nota[Contador] < Media_Turma) entao
              EscrevaL(" ABAIXO DA MÉDIA!")
           Senao
                Total_Acima_Media <- Total_Acima_Media + 1
                EscrevaL(" ACIMA DA MÉDIA!")
           FimSe
      FimPara
      Escreva(Total_Acima_Media, " alunos obtiveram notas acima da média da turma!")
fimalgoritmo