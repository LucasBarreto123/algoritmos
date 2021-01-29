algoritmo "Turma"
var
  Nome: vetor[1..4] de Caractere
  N1: vetor[1..4] de Real
  N2: vetor[1..4] de Real
  M: vetor[1..4] de Real
  MT, SM:Real
  I, tot: Inteiro
inicio
   Para I <- 1 ate 4 faca
      EscrevaL ("ALUNO ", I)
      EscrevaL ("Nome: ")
      Leia (Nome[I])
      Escreva ("Primeira Nota: ")
      Leia (N1[I])
      Escreva ("Segunda Nota: ")
      Leia (N2[I])
      M[I] <- (N1[I]+N2[I])/2
      SM <- SM + M[I]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL ("LISTAGEM DE ALUNOS")
   EscrevaL ("--------------------")
   Para I <- 1 ate 4 faca
        EscrevaL (nome [I]: 15,M[i]:4:1)
        Se(m [I] > MT) entao
          tot <- tot + 1
        FimSe
   FimPara
   Escreval ("Ao todo temos ", tot," alunos acima da media que e ", MT:4:1)
fimalgoritmo
