algoritmo "AULA_08.1_APROVADO_REPROVADO"
var
   Primeira_Nota, Segunda_Nota, Media: Real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(Primeira_Nota)
      Escreva("Digite a segunda nota: ")
      Leia(Segunda_Nota)
      Media <- ((Primeira_Nota + Segunda_Nota) / 2)
      Escreval("A media do aluno foi: ", Media)
      Se (Media >= 7) entao
         Escreva("ALUNO APROVADO")
      senao
         Se (Media < 7) e (Media >= 5) entao
            Escreva("ALUNO EM RECUPERAÇÃO")
         senao
            Escreva("ALUNO REPROVADO")
         Fimse
      FimSe
fimalgoritmo