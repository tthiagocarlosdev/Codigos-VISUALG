algoritmo "AULA_08.5_APROVEITAMENTO_ALUNO"
var
   Primeira_Nota, Segunda_Nota, Media: Real
inicio
      EscrevaL("--------------------------")
      EscrevaL("   ESCOLA THIAGO CARLOS   ")
      EscrevaL("--------------------------")
      Escreva("Primeira Nota: ")
      Leia(Primeira_Nota)
      Escreva("Segunda Nota: ")
      Leia(Segunda_Nota)
      Media <- ((Primeira_Nota + Segunda_Nota) / 2)
      EscrevaL("--------------------------")
      EscrevaL("MEDIA: ", Media:1:2)
      Se (Media < 1) entao
         EscrevaL("APROVEITAMENTO: F")
      senao
         Se (Media < 3) entao
            EscrevaL("APROVEITAMENTO: E")
         senao
            Se (Media < 5) entao
               EscrevaL("APROVEITAMENTO: D")
            senao
               Se (Media < 7) entao
                  EscrevaL("APROVEITAMENTO: C")
               senao
                  Se (Media < 9) entao
                     EscrevaL("APROVEITAMENTO: B")
                  senao
                     Se (Media <= 10) entao
                        EscrevaL("APROVEITAMENTO: A")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      EscrevaL("--------------------------")
fimalgoritmo