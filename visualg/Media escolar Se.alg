algoritmo "media escolar"
var
   N1, N2, M: Real
inicio
      EscrevaL ("-----------------")
      EscrevaL ("  Escola Bosque  ")
      EscrevaL ("-----------------")
      Escreva ("primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      EscrevaL("-------------------")
      M <- (N1 + N2) / 2
      EscrevaL("A media do aluno é: ", M)
      Se (M > 9)entao
         EscrevaL("aproveitamento A")
      senao
           se(M >= 8) e (M < 8.9)entao
               EscrevaL ("Aproveitamento B")
           senao
                SE (M >= 7) e (M < 7.9)entao
                   EscrevaL ("Aproveitamento C")
                senao
                     Se (M >= 6) e (M < 6.9)entao
                        escreva("Aproveitamendo D")
                     senao
                          Se (M >= 5) e (M < 5.9)entao
                             EscrevaL("aproveitamento E")
                          senao
                             EscrevaL("aproveitamento F")
                          FimSe
                     FimSe
                FimSe
           FimSE
      FimSE
fimalgoritmo
