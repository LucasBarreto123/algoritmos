algoritmo "ContagemInteligente"
var
    I, F, cont:Inteiro
inicio
      EscrevaL (" CONTAGEM INTELIGENTE ")
      EscrevaL ("----------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      EscrevaL ("-------------------")
      EscrevaL ("  C O N T A D O R  ")
      EscrevaL ("-------------------")
      Se (F > I)entao
         Cont <- I
         Enquanto (cont <= F)faca
              escreva(cont, ".. ")
              cont <- cont + 1
         
         FimEnquanto
      senao
         Cont <- I
         Enquanto (cont >= F)faca
              Escreva (cont, ".. ")
              cont <- cont - 1

         FimEnquanto
      FimSe
fimalgoritmo
