algoritmo "AULA_07.3_IMC"
var
   Massa, Estatura, IMC: Real
inicio
      Escreva("Qual � o se peso (Kg)? ")
      Leia(Massa)
      Escreva("Qual � a sua altura(metros)? ")
      Leia(Estatura)
      IMC <- (Massa / (Estatura^2))
      Se (IMC > 18.4) e (IMC < 25.1) entao
         Escreva("Seu IMC � ", IMC:1:2 ," e voc� est� no peso ideal!")
      Senao
         Escreva("Seu IMC � ", IMC:1:2, " e voc� est� fora do peso ideal!")
      FimSe
fimalgoritmo