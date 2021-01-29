algoritmo "Somador"
var
    N, S:Inteiro
    resp:Caractere
inicio
      S <- 0
      Resp <- "S"
      Enquanto (resp = "S") faca
         Escreva ("digite o valor ==> ")
         Leia (N)
         S <- S + N
         Escreva ("voce quer continuar? [S/N] ")
         Leia (resp)
      FimEnquanto
      EscrevaL ("A soma de todo os valores digitados e", S)
fimalgoritmo
