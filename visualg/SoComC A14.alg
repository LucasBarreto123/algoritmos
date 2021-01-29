algoritmo "SoComC"
var
   nome: Caractere
   SoC: vetor [1..10] de Caractere
   C, tot: Inteiro
inicio
    Tot <- 0
    Para c <- 1 ate 10 faca
       Escreva("Digite seu nome: ")
       Leia (nome)
       Se(copia(maiusc(nome), 1, 1)= "C")entao
         Tot <- tot + 1
         SoC[tot] <- nome
       FimSe
    FimPara
    
    LimpaTela
    EscrevaL ("Listagem Final")
    para c <- 1 ate tot faca
       EscrevaL(SoC[C])
    FimPara
fimalgoritmo
