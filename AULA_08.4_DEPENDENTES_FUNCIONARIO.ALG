algoritmo "AULA_08.4_DEPENDENTES_FUNCIONARIO"
var
   Nome_Funcionario: Caractere
   Salario, Novo_Salario: Real
   Dependentes: Inteiro
inicio
      Escreva("Qual o nome do Funcion�rio? ")
      Leia(Nome_Funcionario)
      Escreva("Qual o sal�rio do Funcion�rio? R$")
      Leia(Salario)
      Escreva("Qual � a quantidade de dependentes? ")
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
      Escreva("O novo sal�rio de ", Nome_Funcionario, " ser� de R$", Novo_Salario:1:2)
fimalgoritmo