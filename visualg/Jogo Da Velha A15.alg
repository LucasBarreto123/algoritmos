algoritmo "JogoDaVelha"
var
   V: vetor[1..3, 1..3] de caractere
   L, C, Cont, Po: Inteiro
   Simb :Caractere
   R: Logico
Procedimento mostraVelha()
Inicio
      EscrevaL ("+---+---+---+")
      Para L <- 1 ate 3 faca
          Para C <- 1 ate 3 faca
            Escreva("|  ", V[L,C]:1)
          FimPara
          Escreva("|")
          EscrevaL()
          EscrevaL("+---+---+---+")
      FimPara
FimProcedimento

Procedimento mudaJogador()
inicio
    Se (Simb = "X")entao
      Simb <- "O"
    senao
      Simb <- "X"
    FimSe
Fimprocedimento

Funcao Jogar(S: Caractere; P: Inteiro): Logico
var
  mudou: logico
inicio
   mudou <- falso
   Para L <- 1 ate 3 faca
       Para C <- 1 ate 3 faca
          Se (V[L,C] = NumpCarac(P)) entao
             V[L,C] <- S
             mudou <- verdadeiro
          FimSe
       FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
var
   terminou: Logico
   ocorr: Inteiro
Inicio
    Terminou <- Falso
    
    Para L <- 1 ate 3 faca
       Se (V[L, 1] = V[L, 2]) e (V[L,2] = V[L,3])entao
          Terminou <- verdadeiro
       FimSe
    FimPara
    
    Para C <- 1 ate 3 faca
       Se (V[1,C] = V[2,C]) e (v[2,C] = V[3,C]) entao
          Terminou <- verdadeiro
       FimSe
    FimPara
    
    Se (V [1,1] = v[2,2]) e (V[2,2] = V [3,3])entao
       Terminou <- Verdadeiro
    FimSe
    Se(V[1,3] = v[2,2]) e (V[2,2] = V[3,1])entao
      Terminou <- Verdadeiro
    FimSe
    
    Ocorr <- 0
    Para L <- 1 ate 3 faca
       Para C <- 1 ate 3 faca
          Se (V[L,C] <> "X") e (V[L,C] <> "O")entao
             ocorr <- ocorr + 1
          FimSe
       FimPara
    FimPara
    Se (ocorr = 0) entao
      Terminou <- Verdadeiro
    FimSe
    Retorne Terminou
FimFuncao

inicio
   cont <- 1
   Simb <- "X"
   Para L <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         V [L,C] <- Numpcarac(cont)
         cont <- cont + 1
      FimPara
   FimPara
   MostraVelha()
   Repita
     Repita
        EscrevaL ("vai jogar [", simb:1, "] em qual posicao? ")
        Leia (Po)
        R <- jogar(Simb, Po)
        Se (R = falso)entao
           EscrevaL ("JOGADA INVALIDA")
        FimSe
     Ate (R = verdadeiro)
     Mudajogador()
     LimpaTela
     MostraVelha()
   Ate(TerminouVelha() = verdadeiro)
   EscrevaL ("JOGO FINALIZADO!!!")
fimalgoritmo
