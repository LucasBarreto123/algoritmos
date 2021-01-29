algoritmo "CorrigeProvas"
var
   gab: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de Real
   A: Inteiro
   S, M: Real
Procedimento cadastroGabarito()
var
   C: Inteiro
inicio
     EscrevaL ("PASSO 1 - Cadastro de Gabarito ")
     EscrevaL ("-------------------------------")
     para C <- 1 ate 5 faca
        Escreva("Questao ", c, ": ")
        Leia(gab[C])
     FimPara
FimProcedimento

Funcao CadastroProva(): Real
var
   c: Inteiro
   NotaFinal: Real
Inicio
    NotaFinal <- 0
    EscrevaL ("Respostas Dadas")
    para c <- 1 ate 5 faca
       Escreva ("Questao ", C,": ")
       Leia (Prova[C])
       se (maiusc(prova[c])= maiusc(gab[c]))entao
          NotaFinal <- NotaFinal + 2
       FimSe
    FimPara
    Retorne NotaFinal
FimFuncao

inicio
      CadastroGabarito()
      
      Para a <- 1 ate 3 faca
           LimpaTela
           EscrevaL ("-------------------------")
           EscrevaL ("ALUNO ", A)
           EscrevaL ("-------------------------")
           EscrevaL ("nome: ")
           Leia (nome[a])
           nota[a] <- CadastroProva
           S <- S + nota[a]
      FimPara
      
      LimpaTela
      EscrevaL ("Nota Fianais ")
      EscrevaL ("---------------------------")
      Para A <- 1 ate 3 faca
         EscrevaL (Nome[a]:10, nota[a]:4:1)
      FimPara
      M <- S / 3
      EscrevaL ("---------------------")
      EscrevaL ("Media da Turma", M:4:1)
fimalgoritmo
