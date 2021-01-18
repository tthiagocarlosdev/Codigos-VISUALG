algoritmo "AULA_08.4_DEPENDENTES_FUNCIONARIO"
var
   Nome_Funcionario: Caractere
   Salario, Novo_Salario: Real
   Dependentes: Inteiro
inicio
      Escreva("Qual o nome do Funcionário? ")
      Leia(Nome_Funcionario)
      Escreva("Qual o salário do Funcionário? R$")
      Leia(Salario)
      Escreva("Qual é a quantidade de dependentes? ")
      Leia(Dependentes)
      Escolha Dependentes
         Caso 0
            Novo_Salario <- Salario + ((Salario * 5) / 100)
         Caso 1, 2, 3
            Novo_Salario <- Salario + ((Salario * 10) / 100)
         Caso 4, 5, 6
            Novo_Salario <- Salario + ((Salario * 15) / 100)
         OutroCaso
            Novo_Salario <- Salario + ((Salario * 18) / 100)
      FimEscolha
      Escreva("O novo salário de ", Nome_Funcionario, " será de R$", Novo_Salario:1:2)
fimalgoritmo