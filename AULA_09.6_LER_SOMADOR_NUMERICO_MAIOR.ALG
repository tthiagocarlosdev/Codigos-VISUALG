algoritmo "AULA_09.6_LER_SOMADOR_NUMERICO_MAIOR"
var
   Contador, Soma, Numero, Maior: Inteiro
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
               Contador <-  Contador + 1
      FimEnquanto
      EscrevaL("Terminei de contar!")
      EscrevaL("A soma dos valores é ", Soma)
      EscrevaL("O maior valor digitado foi ", Maior)
      
fimalgoritmo