algoritmo "AULA_13.5_ANALISADOR_NOME"
var
   Nome, Sobrenome: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Qual letra come�a o sobrenome: ")
      Leia(SobreNome)
      EscrevaL("Meu nome: ", Nome)
      EscrevaL("Total de caracteres: ", Compr(Nome))
      EscrevaL("Posi��o onde come�a o sobrenome: ", Pos(SobreNome, Nome))
      EscrevaL("Sobrenome: ", Copia(Nome, 8, 6))
      EscrevaL("Mai�sculo: ",Maiusc(Nome))
      EscrevaL("Min�sculo: ", Minusc(Nome))
      EscrevaL("C�digo: ", Asc("C"))
      EscrevaL("Caractere: ", Carac(Asc("C")))
      Para C <- Compr(Nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(Nome), C,1))
      FimPara
fimalgoritmo