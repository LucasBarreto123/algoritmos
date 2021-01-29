algoritmo "Conversor de moeda"
var
   C, Q: Inteiro
   R, D: real
inicio
      C <- 1
      Escreva ("quantas vezes voce quer converter? ")
      Leia (Q)
      Enquanto (C <= Q)faca
               EscrevaL ("Qual o valor em R$? ")
               leia (R)
               D <- R/2.20
               EscrevaL ("O valor Convertido e US$: ", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
