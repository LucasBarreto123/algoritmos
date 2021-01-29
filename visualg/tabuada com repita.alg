algoritmo "Conta1a10"
var
   cont, N, r:inteiro
inicio
      cont <- 1
      EscrevaL ("Quer ver atabuada de qual numero? ")
      leia (N)
      repita
         R <- N * cont
         EscrevaL (N, " X ", cont, " = ", R)
         cont <- cont + 1
      ate (cont > 10)
fimalgoritmo
