algoritmo "Turma"
var
  Nome: vetor[1..4] de Caractere
  N1: vetor[1..4] de Real
  N2: vetor[1..4] de Real
  M: vetor[1..4] de Real
  I: Inteiro
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
   FimPara
   LimpaTela
   EscrevaL ("LISTAGEM DE ALUNOS")
   EscrevaL ("--------------------")
   Para I <- 1 ate 4 faca
        EscrevaL (nome [I]: 15,M[i]:4:1)
   FimPara
fimalgoritmo
