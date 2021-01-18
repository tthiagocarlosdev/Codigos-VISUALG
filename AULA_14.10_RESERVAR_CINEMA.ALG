algoritmo "AULA_14.10_RESERVAR_CINEMA"
var
   Contador, Numero, TESTE: Inteiro
   Reserva: vetor[1..10] de inteiro
   Cadeira: vetor[1..10] de inteiro
   Resposta: Caractere

inicio
      Para Contador <- 1 ate 10 faca
           Cadeira[Contador] <- Contador
      FimPara
      Repita
            Para Contador <- 1 ate 10 faca
                 Se (Reserva[Contador] = Cadeira[Contador]) entao
                    Escreva("[---]")
                 Senao
                      Escreva("[B", Contador, "]")
                 FimSe
            FimPara
            EscrevaL()
            EscrevaL("-----------------------------------------------------")
            Escreva("Resevar a cadeira: B")
            Leia(Numero)

            // TESTE PARA CADEIRA JÁ RESERVADA
            Contador <- 1
            Repita
                 Se(Reserva[Contador] = Numero) entao
                    TESTE <- 1
                 Senao
                    TESTE <- 2
                 FimSe
                 Contador <- Contador + 1
            Ate (TESTE = 1) ou (Contador > 10)
            
            Escolha TESTE
                    Caso 1
                         EscrevaL("ERRO: Lugar Ocupado")
                         Escreva("Quer reservar outra?[S/N] ")
                         Leia(Resposta)
                    Caso 2
                         EscrevaL("A cadeira B", Numero, " foi RESERVADA!")
                         Escreva("Quer reservar outra?[S/N] ")
                         Leia(Resposta)
            FimEscolha
            
            Reserva[Numero] <- Numero
            LimpaTela
      Ate (Resposta = "n")


fimalgoritmo