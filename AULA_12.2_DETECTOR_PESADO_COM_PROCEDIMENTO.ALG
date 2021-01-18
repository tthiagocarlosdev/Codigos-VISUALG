algoritmo "AULA_12.1_DETECTOR_PESADO_com_procedimento"
var
   Contador: Inteiro
   Nome, Pesado: Caractere
   Peso, Mais_Pesado: Real
Procedimento Topo()
inicio
      Limpatela
      EscrevaL("----------------------------------")
      EscrevaL(" D E T E C T O R  DE  P E S A D O ")
      EscrevaL("Maior Peso ate agora: ", Mais_Pesado, "Kg")
      EscrevaL("----------------------------------")
FimProcedimento
inicio
      Topo()
      Para Contador <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(Nome)
           Escreva("Digite  o peso de ", Nome, ": ")
           Leia(Peso)
           Se (Peso > Mais_Pesado) entao
              Mais_Pesado <- Peso
              Pesado <- Nome
           FimSe
           Topo()
      FimPara
      Topo()
      EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mais_Pesado, " quilos.")
fimalgoritmo