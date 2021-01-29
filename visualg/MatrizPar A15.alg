algoritmo "MatrizPar"
var
   valores: vetor [1..3, 1..3] de Inteiro
   L, C, TotPar: Inteiro
inicio
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
          EscrevaL ("Digite o valor na posiçao [", l,",",C,"]: ")
          Leia (valores[L, C])
      FimPara
   FimPara
   
   EscrevaL ()
   EscrevaL ("MATRIZ:")
   EscrevaL ("---------------")
   TotPar <- 0
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (valores[L, C] % 2 = 0)entao
             Escreva ("{", valores [L, C]:2,"}")
             totPar <- TotPar + 1
         senao
             Escreva(valores [L, C]:2)
         FimSe
      FimPara
      EscrevaL()
   FimPara
   
   EscrevaL ("Ao todo foram digitados ", TotPar," Valores Pares")
fimalgoritmo
