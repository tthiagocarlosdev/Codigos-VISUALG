algoritmo "AULA_09.5_LER_SOMADOR_NUMERICO"
var
   Contador, Soma, Numero: Inteiro
inicio
      Contador <- 1
      Soma <- 0
      Enquanto (Contador <= 10) faca
               Escreva("Digite o ", Contador, "� n�mero: ")
               Leia(Numero)
               Soma <- Soma + Numero
               Contador <-  Contador + 1
      FimEnquanto
      EscrevaL("Terminei de contar!")
      EscrevaL("A soma dos valores � ", Soma)
      
fimalgoritmo