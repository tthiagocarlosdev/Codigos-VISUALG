algoritmo "AULA_15.6_DISSECANDO_MATRIZ"
var
   matriz_:vetor[1..4, 1..4] de inteiro
   linha, coluna, opcao: inteiro

Procedimento Topo()
inicio
      EscrevaL()
      EscrevaL("    MENU DE OPÇÕES    ")
      EscrevaL("======================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triângulo Superior")
      EscrevaL("[4] Triângulo Infeior")
      EscrevaL("[5] Sair")
      EscrevaL("=====OPÇÃO:")
      Leia(opcao)
FimProcedimento

inicio
      Para linha <- 1 ate 4 faca
           Para coluna <-  1 ate 4 faca
                 Escreva("Digite o valor da posição [", linha, ",", coluna, "]:")
                 Leia(matriz_[linha, coluna])
           FimPara
      FimPara
      LimpaTela
      Topo()
      Repita
            Escolha opcao
                  Caso 1
                        limpaTela
                        Para linha <- 1 ate 4 faca
                             Para coluna <- 1 ate 4 faca
                                  Escreva(matriz_[linha, coluna]:4)
                             FimPara
                             EscrevaL()
                        FimPara
                        Topo()
                  Caso 2
                        LimpaTela
                        Para linha <- 1 ate 4 faca
                             Para coluna <- 1 ate 4 faca
                                  Se(linha = coluna) entao
                                        Escreva(matriz_[linha, coluna]:4)
                                  Senao
                                        Escreva("  ")
                                  FimSe
                             FimPara
                             EscrevaL()
                        FimPara
                        Topo()
                  Caso 3
                        LimpaTela
                        Para linha <- 1 ate 4 faca
                             Para coluna <- 1 ate 4 faca
                                  Se(linha < coluna) entao
                                        Escreva(matriz_[linha, coluna]:4)
                                  Senao
                                        Escreva("    ")
                                  FimSe
                             FimPara
                             EscrevaL()
                        FimPara
                        Topo()
                  Caso 4
                        LimpaTela
                        Para linha <- 1 ate 4 faca
                             Para coluna <- 1 ate 4 faca
                                  Se(linha > coluna) entao
                                        Escreva(matriz_[linha, coluna]:4)
                                  Senao
                                        Escreva("  ")
                                  FimSe
                             FimPara
                             EscrevaL()
                        FimPara
                        Topo()
            FimEscolha
      Ate(opcao = 5)
      LimpaTela
      EscrevaL("SAINDO...")
fimalgoritmo