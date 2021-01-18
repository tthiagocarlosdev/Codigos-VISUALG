algoritmo "AULA_09.7_LER_SOMADOR_NUMERICO_MENOR"
var
   Contador, Soma, Numero, Maior, Menor: Inteiro
inicio
      Contador <- 1
      Soma <- 0
      Maior <- 0
      Enquanto (Contador <= 5) faca
               Escreva("Digite o ", Contador, "° número: ")
               Leia(Numero)
               Soma <- Soma + Numero
               Se (Numero > Maior) entao
                  Maior <- Numero
               Fimse
               Se(Contador = 1) entao
                  Menor <- Numero
               FimSe
               Se (Numero < Menor) entao
                  Menor <- Numero
               FimSe
               Contador <-  Contador + 1
      FimEnquanto
      EscrevaL("Terminei de contar!")
      EscrevaL("A soma dos valores é ", Soma)
      EscrevaL("O maior valor digitado foi ", Maior)
      EscrevaL("O MENOR valor digitado foi ", Menor)
      
fimalgoritmo