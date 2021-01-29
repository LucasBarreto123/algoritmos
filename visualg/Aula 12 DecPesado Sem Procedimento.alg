algoritmo "DetectorPesado"
var
   I: inteiro
   N,pesado: Caractere
   P, mai:Real
inicio
      LimpaTela
      EscrevaL ("--------------------------------")
      EscrevaL ("D E T E C T O R  DE  P E S A D O")
      EscrevaL ("Maior Peso ate agota ", Mai,"Kg")
      EscrevaL ("--------------------------------")
      para I <- 1 ate 5 faca
         Escreva ("Digite um nome: ")
         Leia (N)
         Escreva ("Digite o peso de ", N,": ")
         Leia (P)
         Se (p > Mai)entao
             Mai <- P
             Pesado <- N
         FimSe
         LimpaTela
         EscrevaL ("--------------------------------")
         EscrevaL ("D E T E C T O R  DE  P E S A D O")
         EscrevaL ("Maior Peso ate agora ", Mai,"Kg")
         EscrevaL ("--------------------------------")
      FimPara
      LimpaTela
      EscrevaL (" D E T E C T O R  DE  P E S A D O ")
      EscrevaL ("Maior Peso ate agora: ", Mai,"Kg")
      EscrevaL ("----------------------------------")
      EscrevaL ("A Pessoa mais pesada foi ", Pesado," com", Mai," Kilos")
fimalgoritmo
