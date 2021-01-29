algoritmo "MatrizIdentidade"
var
  mID: vetor [1..3, 1..3] de Inteiro
  I, J: Inteiro
inicio
   Para I <- 1 ate 3 faca
     Para J <- 1 ate 3 faca
       Se (I = J)entao
          mID[I,J] <- 1
       senao
          MID[I,J] <- 0
       FimSe
     FimPara
   FimPara
   
   Para I <- 1 ate 3 faca
      Para J <- 1 ate 3 faca
          Escreva (mID[I,J]:3)
      FimPara
      EscrevaL()
   FimPara
fimalgoritmo
