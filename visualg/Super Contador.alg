algoritmo "SuperContador"
var
    op, Cont:Inteiro
inicio
   Repita
      EscrevaL ("----------------")
      EscrevaL ("|    M E N U   |")
      EscrevaL ("================")
      EscrevaL ("| [1] De 1 a 10|")
      EscrevaL ("| [2] De 10 a 1|")
      EscrevaL ("| [3] Sair     |")
      escrevaL ("================")
      Leia (op)
      Escolha op
          caso 1
               cont <- 1
               Repita
                     Escreva (cont, "..")
                     Cont <- cont + 1
               Ate (cont > 10)
          caso 2
               cont <- 10
               repita
                     escreva(cont, "..")
                     cont <- cont - 1
               ate (cont < 1)
          caso 3
               EscrevaL ("SAINDO...")
          caso 4
               EscrevaL ("INVALIDO")
      FimEscolha
   Ate (op = 3)
fimalgoritmo
