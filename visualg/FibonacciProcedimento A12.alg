algoritmo "FibonacciFuncao"
var
    C , T1, T2, T3:Inteiro
procedimento ProximoFibonacci (var N1, N2:Inteiro)
var
   N3: Inteiro
inicio
      N3 <- N1 + N2
      EscrevaL (N3)
      N1 <- N2
      N2 <- N3

FimProcedimento
inicio
      T1 <- 0
      EscrevaL (T1)
      T2 <- 1
      EscrevaL (T2)
      Para C <- 3 ate 10 faca
           ProximoFibonacci(T1,T2)
      FimPara
fimalgoritmo
