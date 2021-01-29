algoritmo "FatorialFuncao"
var
   N, F: Inteiro
Funcao Fatorial (V: Inteiro): Inteiro
var
   C, R:Inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * c
      FimPara
      Retorne R
Fimfuncao
inicio
    Escreva ("Digite um valor: ")
    Leia (N)
    F <- fatorial(N)
    EscrevaL ("o valor de ", N,"! e igual a ", F)
fimalgoritmo
