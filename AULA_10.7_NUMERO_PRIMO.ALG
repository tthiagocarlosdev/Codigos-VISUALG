algoritmo "AULA_10.7_NUMERO_PRIMO"
var
   Contador, Numero, Primo: Inteiro
inicio
      Escreva("Digite um n�mero: ")
      Leia(Numero)
      Primo <- 0
      Contador <- Numero
      Repita
            Se (Numero % Contador = 0) entao
               Primo <- Primo + 1
            FimSe
            Contador <- Contador - 1
      Ate (Contador = 0)
      EscrevaL()
      Se (Primo = 2) entao
         Escreva(Numero, " � n�mero PRIMO")
      senao
           Escreva(Numero, " n�o � n�mero PRIMO")
      FimSe
fimalgoritmo