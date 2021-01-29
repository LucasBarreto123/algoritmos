algoritmo "CriançaEsperança"
var
   D :Inteiro
   Valor: Real
inicio
      Escreval ("-------------------------")
      Escreval ("    CRIANÇA ESPERANÇA    ")
      Escreval ("-------------------------")
      Escreval ("                       ")
      Escreval ("Muito obrigado por ajudar")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores")
      escreval (" [5] para cancelar")
      Leia (D)
      Escolha D
             Caso 1
                  valor <- 10
             Caso 2
                  valor <- 25
             Caso 3
                  valor <- 50
             Caso 4
                  Escreva("qual o valor da doaçao? R$")
                  Leia (Valor)
             Caso 5
                  valor <- 0
      FimEscolha
      EscrevaL ("--------------------------------")
      EscrevaL ("   SUA DOACAO FOI DE R$", valor  )
      EscrevaL ("         MUITO OBRIGADO!        ")
      EscrevaL ("--------------------------------")
fimalgoritmo
