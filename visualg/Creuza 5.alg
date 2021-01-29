algoritmo "creuza 5"
var
  emprestimo, parcela, juros, valor_parc, resultado:Real
inicio
      escreva ("qual o valor do emprestimo? ")
      leia (emprestimo)
      escreva ("em quantas parcelas? ")
      leia (parcela)
      juros <- (emprestimo * 20)/100
      valor_parc <- emprestimo + juros
      resultado <- valor_parc/ parcela
      escreval ("o juros é de R$", juros )
      escreval("Você esta parcelando em ", parcela, " vezes")
      escreval("E o valor parcelado fica em ", resultado)
fimalgoritmo
