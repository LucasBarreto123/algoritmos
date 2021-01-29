algoritmo "aumento no salario"
var
   Nome :Caractere
   Sal, Nsal : Real
   Dep :Inteiro
inicio
      Escreva("Qual o nome do Funcionario? ")
      Leia (nome)
      Escreva("Qual o salario do Funcionario? ")
      Leia (Sal)
      Escreval("Qual e a quantidade de dependentes?")
      Leia (dep)
      Escolha dep
              caso 0
                   NSal <- Sal + (Sal*5/100)
              caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              Outrocaso
                   NSal <- Sal + (Sal*18/100)
              
      FimEscolha
      Escreva ("O novo Salario de ", Nome, " sera de R$", NSal)
fimalgoritmo
