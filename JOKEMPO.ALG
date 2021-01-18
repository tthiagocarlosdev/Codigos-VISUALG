algoritmo "jokempo"
var
   nome_a, nome_b, jogar: caractere
   jogador_a, jogador_b: inteiro
inicio
      escreva("Jogador 1, digite seu nome: ")
      leia(nome_a)
      LimpaTela
      escreva("Jogador 2, digite seu nome: ")
      leia(nome_b)
      LimpaTela

      Repita
         escrevaL("-------------------")
         escrevaL(maiusc(nome_a), " ESCOLHA: ")
         escrevaL("[1] PEDRA")
         escrevaL("[2] TESOURA")
         escrevaL("[3] PAPEL")
         escrevaL("-------------------")
         leia(jogador_a)
         limpaTela
         escrevaL("-------------------")
         escrevaL(maiusc(nome_b), " ESCOLHA: ")
         escrevaL("[1] PEDRA")
         escrevaL("[2] TESOURA")
         escrevaL("[3] PAPEL")
         escrevaL("-------------------")
         leia(jogador_b)
         limpaTela

         se(jogador_a = 1) e (jogador_b = 2) entao
                      escrevaL("-------------------")
                      escrevaL("PEDRA x TESOURA")
                      escrevaL(maiusc(nome_a), " VOCE VENCEU!")
                      escrevaL("-------------------")
         senao
              se(jogador_a = 1) e (jogador_b = 3) entao
                           escrevaL("-------------------")
                           escrevaL("PEDRA x PAPEL")
                           escrevaL(maiusc(nome_b), " VOCE VENCEU!")
                           escrevaL("-------------------")
              senao
                   se(jogador_a = 2) e (jogador_b = 3) entao
                                escrevaL("-------------------")
                                escrevaL("TESOURA x PAPEL")
                                escrevaL(maiusc(nome_a), " VOCE VENCEU!")
                                escrevaL("-------------------")
                   senao
                        se(jogador_a = 2) e (jogador_b = 1) entao
                                     escrevaL("-------------------")
                                     escrevaL("TESOURA x PEDRA")
                                     escrevaL(maiusc(nome_b), " VOCE VENCEU!")
                                     escrevaL("-------------------")
                        senao
                             se(jogador_a = 3) e (jogador_b = 1) entao
                                          escrevaL("-------------------")
                                          escrevaL("PAPEL x PEDRA")
                                          escrevaL(maiusc(nome_a), " VOCE VENCEU!")
                                          escrevaL("-------------------")
                             senao
                                  se(jogador_a = 3) e (jogador_b = 2) entao
                                               escrevaL("-------------------")
                                               escrevaL("PAPEL x TESOURA")
                                               escrevaL(maiusc(nome_b), " VOCE VENCEU!")
                                               escrevaL("-------------------")
                                  fimse
                             fimse
                        fimse
                   fimse
              fimse
         fimse
         escrevaL("JOGAR DE NOVO?")
         escrevaL("[s] SIM")
         escrevaL("[n] NAO")
         leia(jogar)
         limpatela
      ate (jogar = "N") ou (jogar = "n")
      escrevaL("FIM DE JOGO!")
fimalgoritmo