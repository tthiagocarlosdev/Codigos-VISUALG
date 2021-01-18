algoritmo "AULA_07.5_APROVADO_REPROVADO"
var
   Primeira_Nota, Segunda_Nota, Media: Real
inicio
      EscrevaL("----------------------------")
      EscrevaL("    ESCOLA THIAGO CARLOS    ")
      EscrevaL("----------------------------")
      Escreva("Primeira Nota: ")
      Leia(Primeira_Nota)
      Escreva("Segunda Nota: ")
      Leia(Segunda_Nota)
      EscrevaL("----------------------------")
      Media <- ((Primeira_Nota + Segunda_Nota) / 2)
      EscrevaL("MEDIA: ", Media:1:1)
      Se (Media >= 7) entao
         EscrevaL("ALUNO APROVADO!")
      Senao
         EscrevaL("ALUNO REPROVADO!")
      FimSe
      EscrevaL("----------------------------")
fimalgoritmo