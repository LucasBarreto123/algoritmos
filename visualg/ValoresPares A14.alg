algoritmo "ValoresPares"
var
   val: vetor[1..7] de Inteiro
   I, TotPar: Inteiro
inicio
    TotPar <- 0
    para I <- 1 ate 7 faca
        Escreva ("Digite o ", I,"o. valor : ")
        Leia(val[I])
        Se (val[I]%  2 = 0)entao
            TotPar <- TotPar + 1
        FimSe
    FimPara
    EscrevaL ("O total de pares foi ", TotPar)
fimalgoritmo
