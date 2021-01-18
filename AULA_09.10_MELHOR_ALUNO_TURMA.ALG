algoritmo "AULA_09.10_MELHOR_ALUNO_TURMA"
var
   Quantidade_Alunos, Contador: Inteiro
   Nome_Aluno,Melhor_Aluno: caractere
   Nota_Aluno, Melhor_Nota: Real
inicio
      EscrevaL("----------------------------")
      EscrevaL("   Escola Santa Paciência   ")
      EscrevaL("----------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(Quantidade_Alunos)
      EscrevaL("----------------------------")
      Contador <- 1
      Melhor_Nota <- 0
      Enquanto Contador <= Quantidade_Alunos faca
               EscrevaL("ALUNO ", Contador)
               Escreva("Nome do aluno: ")
               Leia(Nome_Aluno)
               Escreva("Nota de ", Nome_Aluno, ": ")
               Leia(Nota_Aluno)
               EscrevaL("----------------------------")
               Se (Nota_Aluno > Melhor_Nota) entao
                  Melhor_Nota <- Nota_Aluno
                  Melhor_Aluno <- Nome_Aluno
               FimSe
               Contador <- Contador + 1
      FimEnquanto
      Escreva("O melhor aproveitamento foi de ", Melhor_Aluno, " com a nota ", Melhor_Nota)
      EscrevaL()
fimalgoritmo