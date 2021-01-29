algoritmo "DissecandoMatrizes"
var
   M: vetor [1..4,1..4] de Inteiro
   L, C, OP: Inteiro
Procedimento Mostramatriz()
Inicio
     para L <- 1 ate 4 faca
       Para C <- 1 ate 4 faca
          Escreva (M[L,C]:4)
       FimPara
       EscrevaL ()
     FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var
   T: Inteiro
inicio
   Para L <- 1 ate 4 faca
      EscrevaL (M[l,l]:4)
      Para T <- 1 ate L faca
         Escreva("  ")
      FimPara
   Fimpara
FimProcedimento

Procedimento TrianguloSuperior()
var
   T: Inteiro
Inicio
    Para L <- 1 ate 3 faca
       Escreva ("    ")
       Para C <- L + 1 ate 4 faca
           Escreva(M[l,c]:4)
       FimPara
       EscrevaL ()
       Para t <- 1 ate L faca
          Escreva ("   ")
       FimPara
    FimPara
    EscrevaL()
FimProcedimento

Procedimento TrianguloInferior()
Inicio
     Para L <- 2 ate 4 faca
        EscrevaL ()
        para C <- 1 ate L-1 faca
           Escreva (M[L,C]:4)
        FimPara
     FimPara
     EscrevaL ()
FimProcedimento

inicio
    Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva ("Digite valor para a posição [", l ,",", C,"]: ")
         Leia (M[L,C])
      FimPara
    FimPara
    LimpaTela
    Repita
       EscrevaL ()
       EscrevaL ("|   MENU DE OPCOES     |")
       EscrevaL ("========================")
       EscrevaL ("|[1] Mostra a Matriz   |")
       EscrevaL ("|[2] Diagonal Principal|")
       EscrevaL ("|[3] Triangulo Superior|")
       EscrevaL ("|[4] Triangulo Inferior|")
       EscrevaL ("|[5] Sair              |")
       Repita
          EscrevaL ("===== OPCAO: ")
          Leia (op)
       Ate (op >= 1) e (op <= 5)
       LimpaTela
       Escolha op
           Caso 1
              MostraMatriz()
           Caso 2
              DiagonalPrincipal()
           Caso 3
              TrianguloSuperior()
           Caso 4
              TrianguloInferior()
           Caso 5
              EscrevaL ("Encerrando...")
       FimEscolha
    Ate (op = 5)
fimalgoritmo
