algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva ("massa (Kg): ")
      Leia (M)
      Escreva ("Altura (M) ")
      Leia (A)
      IMC <- M / (A ^ 2)
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC < 17)entao
         Escreval (" Muito abaixo do peso ")
      senao
           Se (IMC >=17) e (IMC < 18.5)entao
              Escreval("Abaixo do peso")
           senao
                se (IMC >= 18.5) e (IMC < 25)entao
                   EscrevaL ("peso ideal")
                senao
                     Se(IMC >= 25) e (IMC < 30)entao
                         escreval("acima do peso")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35)entao
                             escreva ("obesidade")
                          senao

                          FimSe
                     FimSe
                FimSE
           FimSe
      FimSE

fimalgoritmo
