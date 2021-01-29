algoritmo "SomadorNumerico"
var
   Cont, N, S, maior: inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (Cont <= 5) faca
          Escreva ("Digite o", cont,"o. valor : ")
          leia (N)
          Se (N > maior) entao
              maior <- N
          FimSe
          S <- S + N
          Cont <- Cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi", S)
      EscrevaL ("O maior valor digitado foi ", maior)
fimalgoritmo
