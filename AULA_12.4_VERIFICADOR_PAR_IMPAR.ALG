algoritmo "AULA_12.4_VERIFICADOR_PAR_IMPAR"
var
   Numero: Real
Procedimento Par_Impar(Valor: real)
inicio
      Se (Valor % 2 = 0) entao
         EscrevaL("O valor ", Valor, " é PAR!")
      Senao
           EscrevaL("O valor", Valor, " é IMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(Numero)
      Par_Impar(Numero)
fimalgoritmo