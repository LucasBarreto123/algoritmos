algoritmo "Fibocci"
var
   C ,T1 , T2, T3: Inteiro
Procedimento ProximoFibonacci(var A, b:Inteiro)
var C:inteiro
inicio
      C := A + B
      Escreva (C)
      A := B
      B := C
Fimprocedimento
inicio
    T1 <- 0
    Escreva (T1)
    T2 <- 1
    Escreva (T2)
    Para C := 3 ate 10 faca
         ProximoFibonacci(T1, T2)
    FimPara
fimalgoritmo
