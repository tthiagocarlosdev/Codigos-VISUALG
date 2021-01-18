algoritmo "AULA_14.4_LISTAGEM_TURMA"
var
   Nome: vetor[1..4] de Caractere
   Nota_1: vetor[1..4] de Real
   Nota_2: Vetor[1..4] de Real
   Media_Nota: vetor[1..4] de Real
   Contador: Inteiro
inicio
      Para Contador <- 1 ate 4 faca
           EscrevaL("ALUNO ", Contador)
           Escreva("Nome: ")
           Leia(Nome[Contador])
           Escreva("Primeira nota: ")
           Leia(Nota_1[Contador])
           Escreva("Segunda nota: ")
           Leia(Nota_2[Contador])
           Media_Nota[Contador] <- ((Nota_1[Contador] + Nota_2[Contador]) / 2)
      FimPara
      LimpaTela
      EscrevaL("=== RESULTADO FINAL ===")
      Para Contador <- 1 ate 4 faca
           Escreva("ALUNO: ", Nome[Contador], " - ":3)
           EscrevaL("MEDIA: ", Media_Nota[Contador]:1:1)
      FimPara
fimalgoritmo