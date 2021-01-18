algoritmo "AULA_06.4_CREUZA04"
var
   Valor_Produto, Imposto: Real
inicio
      Escreva("Qual o valor do produto? US$")
      Leia(Valor_Produto)
      Imposto <- ((Valor_Produto * 60) / 100)
      Escreva("Você irá pagar US$", Imposto:1:2, " de imposto!")
fimalgoritmo