algoritmo "Nota"
var
   N1, N2, M: Real
inicio
      Escreval ("---------------------")
      Escreval ("    Escola fisica    ")
      Escreval ("---------------------")
      Escreva ("primeira nota? :")
      Leia (N1)
      Escreva ("segunda nota? :")
      Leia (N2)
      M <- (N1 + N2)/2
      escreval ("a media é :", M:2:1)
      se (M >= 7)entao
         escreval ("O Aluno foi aprovado")
      senao
         escreval ("O alufo foi reprovado")
      FimSE
fimalgoritmo
