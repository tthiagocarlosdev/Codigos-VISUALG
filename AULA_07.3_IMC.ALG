algoritmo "AULA_07.3_IMC"
var
   Massa, Estatura, IMC: Real
inicio
      Escreva("Qual é o se peso (Kg)? ")
      Leia(Massa)
      Escreva("Qual é a sua altura(metros)? ")
      Leia(Estatura)
      IMC <- (Massa / (Estatura^2))
      Se (IMC > 18.4) e (IMC < 25.1) entao
         Escreva("Seu IMC é ", IMC:1:2 ," e você está no peso ideal!")
      Senao
         Escreva("Seu IMC é ", IMC:1:2, " e você está fora do peso ideal!")
      FimSe
fimalgoritmo