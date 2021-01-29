algoritmo "LugaresCinema"
var
  B: vetor [1..19] de caractere
  L, cad: Inteiro
  R: caractere

Procedimento MostraFileira()
var
   I: Inteiro
Inicio
    Para I <- 1 ate 10 faca
      Se (B[I] = "")entao
        Escreva ("[ B", I:2, " ]")
      senao
        Escreva ("[ --- ]")
      FimSe
    FimPara
    Escreval ()
    Escreval ("------------------------------------------------------------------")
FimProcedimento

inicio
   Repita
       LimpaTela
       Mostrafileira ()
       Escreva ("Reservar a cadeira: B")
       Leia (cad)
       Se(B[cad]="")entao
         B[cad]<- "X"
         EscrevaL ("Cadeira B", cad, " RESERVADA")
       senao
         EscrevaL ("ERRO: Lugar Ocupado! ")
       FimSe
       Escreva ("Quer reservar outro? [S/N] ")
       Leia (r)
   Ate (R = "N")
fimalgoritmo
