algoritmo "AULA_07.1_IDADE01"
var
   AnoAtual, AnoNascimento, Idade: Inteiro
inicio
      Escreva("Digite o ano atual: ")
      Leia(AnoAtual)
      Escreva("Digite o ano de seu nascimento: ")
      Leia(AnoNascimento)
      Idade <- AnoAtual - AnoNascimento
      Escreva("Em ", AnoAtual, " você terá ", Idade, " anos de idade!")
      Se (Idade >= 21) entao
         Escreva(" E já será maior de idade!")
      FimSe
fimalgoritmo