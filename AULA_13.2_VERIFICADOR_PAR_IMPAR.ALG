algoritmo "AULA_13.2_VERIFICADOR_PAR_IMPAR"
var
   Valor: Inteiro
   Resultado: Caractere
funcao ParOuImpar(A: Inteiro):Caractere
inicio
      Se (A % 2 = 0) entao
         Retorne "PAR!"
      Senao
           Retorne "IMPAR!"
      FimSe
FimFuncao
inicio
      Escreva("Digite um valor: ")
      Leia(Valor)
      Resultado <- ParOuImpar(Valor)
      Escreva("O número ", Valor, " é um valor ", Resultado)
fimalgoritmo