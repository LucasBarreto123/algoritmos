algoritmo "DetectorPesado"
var
   I: inteiro
   N,pesado: Caractere
   P, mai:Real
Procedimento Topo()
inicio
      LimpaTela
      EscrevaL ("--------------------------------")
      EscrevaL ("D E T E C T O R  DE  P E S A D O")
      EscrevaL ("Maior Peso ate agora ", Mai,"Kg")
      EscrevaL ("--------------------------------")
Fimprocedimento
inicio
      Topo()
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
         Topo()
      FimPara
      LimpaTela
      Topo()
      EscrevaL ("A Pessoa mais pesada foi ", Pesado," com", Mai," Kilos")
fimalgoritmo
