algoritmo "AULA_06.5_CREUZA05"
var
   Emprestimo, Parcelas, Valor_Parcelas, Valor_Total: Real
inicio
      Escreva("Quanto voc� quer emprestado? R$")
      Leia(Emprestimo)
      Escreva("Em quantas parcelas? ")
      Leia(Parcelas)
      Valor_Parcelas <- ((Emprestimo + ((Emprestimo * 20)/ 100)) / Parcelas)
      Valor_Total <- (Emprestimo + ((Emprestimo * 20)/ 100))
      Escreva("Voc� ter� ", Parcelas, " parcelas de R$", Valor_Parcelas:1:2, "! Valor total do emprestimo R$", Valor_Total:1:2)
fimalgoritmo