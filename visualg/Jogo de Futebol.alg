algoritmo "Futeol"
var
   Cor, Sao, dif: Inteiro
inicio
      EscrevaL ("---------------")
      EscrevaL ("   COR X SAO   ")
      EscrevaL ("---------------")
      Escreva ("Quantos gols o corithians fez? :")
      Leia (Cor)
      Escreva ("Quantos gols o Sao Paulo fez? :")
      leia (Sao)
      Se (Cor > Sao) entao
         dif <- Cor - Sao
      senao
         dif <- Sao - Cor

      FimSE
      EscrevaL ("---------------------")
      EscrevaL (" DIFERENÇA: ", dif)
      Escolha dif
             Caso 0
                  EscrevaL ("STATUS: EMPATE")
             Caso 1, 2, 3
                  EscrevaL (" STATUS: NORMAL ")
             Caso 4 , 5, 6, 7
                  EscrevaL (" STATUS: GOLEADA ")
             Outrocaso
                  EscrevaL (" STATUS: ALGO INCOMUM ")
                  EscrevaL (" Voce digitou os dado corretos ")
      FimEscolha
fimalgoritmo
