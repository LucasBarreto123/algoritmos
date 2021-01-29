algoritmo "OdenaVetor"
var
  vet: vetor[1..10] de Inteiro
  I, J, aux: Inteiro
inicio
      para I <- 1 ate 10 faca
         Escreva ("Digite um valor: ")
         Leia (vet[I])
      FimPara
      para i <- 1 ate 9 faca
           para j <- I+1 ate 10 faca
                Se (vet[I] > vet[j]) entao
                   aux <- vet[I]
                   vet[I] <- vet[J]
                   vet[J] <- aux
                FimSe
           Fimpara
      FimPara
      para I <- 1 ate 10 faca
          Escreva ("{", vet[I],"}")
      FimPara
fimalgoritmo
