algoritmo "AULA_08.2_IMC"
var
   Massa, Estatura, IMC: Real
inicio
      Escreva("Qual é o se peso (Kg)? ")
      Leia(Massa)
      Escreva("Qual é a sua altura(metros)? ")
      Leia(Estatura)
      IMC <- (Massa / (Estatura^2))
      EscrevaL("IMC: ", IMC:1:2)
      Se (IMC < 17) entao
         EscrevaL("Muito abaixo do Peso")
      senao
         Se (IMC < 18.6) entao
            EscrevaL("Abaixo do Peso")
         senao
            Se (IMC < 25) entao
               EscrevaL("Peso Ideal")
            senao
               Se (IMC < 30) entao
                  EscrevaL("Sobrepeso")
               senao
                  Se (IMC < 35) entao
                     EscrevaL("Obesidade")
                  senao
                     Se (IMC < 40) entao
                        EscrevaL("Obesidade Severa")
                     senao
                        EscrevaL("Obesidade Mórbida")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo