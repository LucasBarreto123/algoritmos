algoritmo "ValoresMatrizes"
var
  M: vetor [1..4, 1..4] de Inteiro
  L, C, sDP, p2L, mai3C: Inteiro
  media: Real
inicio
    sDP <- 0
    p2L <- 1
    Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva ("Digite o valor da posição [", L,",", C,"]: ")
         Leia (M[L, C])
         Se (L = C) entao
           sDP <- sDP + m[L,C]
         FimSe
      FimPara
    FimPara
    
    Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
          Escreva(m[L,C]: 4)
      FimPara
      EscrevaL ()
    FimPara
    
    Para C <- 1 ate 4 faca
      p2L <- P2L * m[2,c]
    FimPara
    
    Para L <- 1 ate 4 faca
      Se (M[L,3] > mai3C)entao
          mai3C <- m[L,3]
      FimSe
    FimPara
    
    EscrevaL ("A soma dos valores da Diagonal Principal é ", sDP)
    EscrevaL ("O Produto dos valores da Segunda Linha é ", p2L)
    EscrevaL ("O maior valor da Terceira coluna  é ", mai3C)
fimalgoritmo
