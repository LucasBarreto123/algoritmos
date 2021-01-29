algoritmo "ToneioFutebol"
var
   time: vetor [1..3] de caractere
   L, C: Inteiro
inicio
      EscrevaL ("-----------------")
      EscrevaL ("CAMPEONATO FUTEBOL")
      EscrevaL ("-----------------")
      para c <- 1 ate 3 faca
           Escreva ("nome do ", c, "o. time: ")
           Leia (time[C])
      FimPara
      
      LimpaTela
      EscrevaL ("-------------------")
      EscrevaL (" TABELA DE PARTIDAS")
      EscrevaL ("-------------------")
      Para L <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
               se (L <> C)entao
                   Escreval (Time[L]:12," [ ] x [ ] ", time[C]:12)
               FimSe
          FimPara
      FimPara
fimalgoritmo
