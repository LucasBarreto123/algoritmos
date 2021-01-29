algoritmo "creuza04"
var
   preco, imposto: real
inicio
      Escreva ("qual o valor do produto? US$")
      leia (preco)
      imposto <- (preco * 60) / 100
      escreva ("o imposto sera de US$", imposto:5:2)
fimalgoritmo
