algoritmo "AULA_15.7_JOGO_DA_VELHA"
var
   velha:vetor[1..3, 1..3] de caractere
   linha, coluna, numero, jogada: inteiro
   status_geral: caractere

Procedimento Jvelha()
inicio
      Para linha <- 1 ate 3 faca
           EscrevaL("+---+---+---+")
           Escreva("|")
           Para coluna <- 1 ate 3 faca
                Escreva(velha[linha, coluna]:3)
                Escreva("|")
           FimPara
           EscrevaL()
      FimPara
      EscrevaL("+---+---+---+")
FimProcedimento

Procedimento JogadorX()
inicio
      Escreva("Vai jogar [X] em qual posição?")
      Leia(jogada)
      limpaTela

      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                  Se(velha[linha, coluna] = "O")entao
                     Jvelha()
                     EscrevaL("JOGADA INVÁLIDA!")
                     EscrevaL("Posição ", jogada, " já está ocupada por [O]")
                     Escreva("Vai jogar [X] em qual posição?")
                     Leia(jogada)
                     LimpaTela
                   FimSe
           FimPara
      FimPara

      Se(jogada = 1) entao
           Se(velha[1,1] = "O")entao
                Jvelha()
                EscrevaL("JOGADA INVÁLIDA!")
                EscrevaL("Posição ", jogada, " já está ocupada por [O]")
                Escreva("Vai jogar [X] em qual posição?")
                Leia(jogada)
                LimpaTela
           FimSe
      FimSe

      Escolha jogada
              Caso 1
                   velha[1,1] <- "X"
              Caso 2
                   velha[1,2] <- "X"
              Caso 3
                   velha[1,3] <- "X"
              Caso 4
                   velha[2,1] <- "X"
              Caso 5
                   velha[2,2] <- "X"
              Caso 6
                   velha[2,3] <- "X"
              Caso 7
                   velha[3,1] <- "X"
              Caso 8
                   velha[3,2] <- "X"
              Caso 9
                   velha[3,3] <- "X"
      FimEscolha
      
      Se(velha[1,1] = velha[1,2]) e (velha[1,2] = velha[1,3])entao
                  status_geral <- "V"
            Senao
                 Se(velha[2,1] = velha[2,2]) e (velha[2,2] = velha[2,3])entao
                      status_geral <- "V"
                 Senao
                      Se(velha[3,1] = velha[3,2]) e (velha[3,2] = velha[3,3])entao
                           status_geral <- "V"
                      Senao
                           Se(velha[1,1] = velha[2,1]) e (velha[2,1] = velha[3,1])entao
                                status_geral <- "V"
                           Senao
                                Se(velha[1,2] = velha[2,2]) e (velha[2,2] = velha[3,2])entao
                                     status_geral <- "V"
                                Senao
                                     Se(velha[1,3] = velha[2,3]) e (velha[2,3] = velha[3,3])entao
                                          status_geral <- "V"
                                     Senao
                                          Se(velha[1,1] = velha[2,2]) e (velha[2,2] = velha[3,3])entao
                                               status_geral <- "V"
                                          Senao
                                               Se(velha[1,3] = velha[2,2]) e (velha[2,2] = velha[3,1])entao
                                                    status_geral <- "V"
                                               FimSe
                                          FimSe
                                     FimSe
                                FimSe
                           FimSe
                      FimSe
                 FimSe
            FimSe

FimProcedimento

Procedimento JogadorO()
inicio
      Escreva("Vai jogar [O] em qual posição?")
      Leia(jogada)
      limpaTela

      Escolha jogada
              Caso 1
                   velha[1,1] <- "O"
              Caso 2
                   velha[1,2] <- "O"
              Caso 3
                   velha[1,3] <- "O"
              Caso 4
                   velha[2,1] <- "O"
              Caso 5
                   velha[2,2] <- "O"
              Caso 6
                   velha[2,3] <- "O"
              Caso 7
                   velha[3,1] <- "O"
              Caso 8
                   velha[3,2] <- "O"
              Caso 9
                   velha[3,3] <- "O"
      FimEscolha
      
      Se(velha[1,1] = velha[1,2]) e (velha[1,2] = velha[1,3])entao
                  status_geral <- "V"
            Senao
                 Se(velha[2,1] = velha[2,2]) e (velha[2,2] = velha[2,3])entao
                      status_geral <- "V"
                 Senao
                      Se(velha[3,1] = velha[3,2]) e (velha[3,2] = velha[3,3])entao
                           status_geral <- "V"
                      Senao
                           Se(velha[1,1] = velha[2,1]) e (velha[2,1] = velha[3,1])entao
                                status_geral <- "V"
                           Senao
                                Se(velha[1,2] = velha[2,2]) e (velha[2,2] = velha[3,2])entao
                                     status_geral <- "V"
                                Senao
                                     Se(velha[1,3] = velha[2,3]) e (velha[2,3] = velha[3,3])entao
                                          status_geral <- "V"
                                     Senao
                                          Se(velha[1,1] = velha[2,2]) e (velha[2,2] = velha[3,3])entao
                                               status_geral <- "V"
                                          Senao
                                               Se(velha[1,3] = velha[2,2]) e (velha[2,2] = velha[3,1])entao
                                                    status_geral <- "V"
                                               FimSe
                                          FimSe
                                     FimSe
                                FimSe
                           FimSe
                      FimSe
                 FimSe
            FimSe
FimProcedimento


inicio
      numero <- 1
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                velha[linha, coluna] <- numpcarac(numero)
                numero <- numero + 1
           FimPara
      FimPara
      Jvelha()
      Repita
            JogadorX()
            Jvelha()

            JogadorO()
            Jvelha()

      Ate(status_geral = "V")
      EscrevaL("JOGO FINALIZADO!")
fimalgoritmo