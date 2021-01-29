algoritmo "SomadorComRepita"
var
    N, S:Inteiro
    resp:Caractere
inicio
      S <- 0
      Repita
         Escreva ("digite o valor ==> ")
         Leia (N)
         S <- S + N
         Escreva ("voce quer continuar? [S/N] ")
         Leia (resp)
      Ate (resp = "N")
      EscrevaL ("A soma de todo os valores digitados e", S)
fimalgoritmo
