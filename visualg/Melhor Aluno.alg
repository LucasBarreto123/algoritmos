algoritmo "Melhor Aluno"
var
   tot, cont: inteiro
   nome, melhorAluno:caractere
   nota, maiorNota: real
inicio
      EscrevaL ("--------------------")
      EscrevaL ("  Escola Parangaba  ")
      EscrevaL ("--------------------")
      Escreval (" Quantos alunos tem? ")
      Leia (tot)
      cont <- 1
      Enquanto (cont <= tot)faca
         EscrevaL ("-------------")
         EscrevaL ("ALUNO", cont)
         EscrevaL ("Nome do Aluno: ")
         Leia (nome)
         EscrevaL ("Qual a nota de ", nome,": ")
         Leia (nota)
         Se (nota > maiornota) entao
            maiorNota <- nota
            melhoraluno <- nome
         FimSe
         cont <- cont + 1
      FimEnquanto
      Escreval("--------------")
      EscrevaL("O melhor aproveitamento de ", melhoraluno," com a nota ", maiornota:3:1)
fimalgoritmo
