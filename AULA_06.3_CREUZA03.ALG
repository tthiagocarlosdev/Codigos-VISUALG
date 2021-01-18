algoritmo "AULA_06.3_CREUZA03"
var
   Temperatura_Celsius, Temperatura_Fahrenheit: Real
inicio
      Escreva("Qual a temperatura em Fahrenheit? ")
      Leia(Temperatura_Fahrenheit)
      Temperatura_Celsius <- ((Temperatura_Fahrenheit - 32) / 1.8)
      Escreva("No Brasil estaria ", Temperatura_Celsius:1:2, "°")
fimalgoritmo