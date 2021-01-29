algoritmo "habilitação"
var
   ano, idade,nasc: inteiro
inicio
      Escreval ("----------------------------")
      Escreval ("  Departamendo De Tranzito  ")
      Escreval ("----------------------------")
      Escreva (" Ano atual (yyyy): ")
      Leia (ano)
      Escreva("ano de nasc (yyyy): ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("                 ")
      Escreval (" -----STATUS------")
      Escreval ("                 ")
      Escreval ("  Idade :", idade, " Anos")
      Se (idade >= 21) entao
         escreval ("  Voce esta apto a tirar a carteira de motorista")
      senao
         escreval ("  Voce esta inapto a tirar a carteira de motorista")
      FimSe
      
fimalgoritmo
