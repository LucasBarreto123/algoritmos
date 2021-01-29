algoritmo "Fatorial2"
var
   C, N, F: Inteiro
   R: caractere
inicio
      repita
            Escreva ("Digite um numero: ")
            leia (N)
            C <- N
            F <- 1
            Repita
                  F <- F * C
                  C <- C - 1
            Ate (C < 1)
            EscrevaL ("O valor do fatorial de ", N," e igual a", F)
            Escreva ("Quer continual? [S/N]")
            leia (R)
            limpatela
      Ate (R = "N")
fimalgoritmo
