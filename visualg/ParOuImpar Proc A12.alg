algoritmo "ParOuImparProcedimento"
var
   N:Inteiro
procedimento ParOuImpar(V: Inteiro)
inicio
     Se (V%2=0)entao
        EscrevaL ("O numero ", V ," � Par")
     senao
        EscrevaL ("O numero ", V," � Impar ")
     FimSe
FimProcedimento
inicio
     Escreva("Digite um numero: ")
     Leia (N)
     ParOuImpar(N)
     
fimalgoritmo
