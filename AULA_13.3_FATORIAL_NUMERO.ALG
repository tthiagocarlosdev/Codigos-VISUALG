algoritmo "AULA_13.3_FATORIAL_NUMERO"
var
   Numero, Fator: Inteiro
Funcao Fatorial(Valor: Inteiro): Inteiro
Var
   Contador, R: Inteiro
Inicio
      R <- 1
      Para Contador <- 1 ate Valor faca
           R <- R * Contador
      FimPara
      Retorne R
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(Numero)
      Fator <- Fatorial(Numero)
      EscrevaL("O valor de ", Numero, "! é igual a ", Fator)
fimalgoritmo