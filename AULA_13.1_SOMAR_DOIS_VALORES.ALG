algoritmo "AULA_13.1_SOMAR_DOIS_VALORES"
var
   Valor1, Valor2, Resultado: Inteiro
Funcao Soma(A, B: Inteiro):Inteiro
Var
   Soma: Inteiro
Inicio
      Retorne A + B
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(Valor1)
      Escreva("Digite o segundo valor: ")
      Leia(Valor2)
      Resultado <- Soma(Valor1, Valor2)
      EscrevaL("A soma entre ", Valor1, " e ", Valor2, " é igual a ", Resultado)
fimalgoritmo