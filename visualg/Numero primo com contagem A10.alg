algoritmo "NumeroPrimo"
var
   C, N, ContDiv:Inteiro

inicio
      C <- 1
      ContDiv <- 0
      escreva("Digite um numero: ")
      leia (N)
      repita
         escreva(C)
         Se (N % C = 0)entao
             ContDiv <- ContDiv + 1
         FimSe
         C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2)entao
         EscrevaL (" o valor ", N," nao � primo!")
      senao
         EscrevaL (" o valor ", N," � primo")
      FimSe
fimalgoritmo
