algoritmo "AnalisadorStrings"
var
  N: caractere
  C: Inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (N)
      EscrevaL ("Total de letras do seu nome: ", compr(N))
      EscrevaL ("Seu nome em letra maiculas e ",maiusc(N))
      EscrevaL ("Seu nome em letra minusculas e ",minusc(N))
      EscrevaL ("A primeira letra do seu nome e ", copia(N, 1, 1))
      EscrevaL ("A ultima letra do seu nome e ", copia(maiusc(n), Compr(N), 1))
      EscrevaL ("Voce tem a letra A na posicao ", Pos("A", maiusc(N)))
      EscrevaL ("O codigo da letra A e ", asc ("A"))
      EscrevaL ("A Letra do codigo 65 é ", carac(65))

      Para C <- Compr (N) ate 1 passo - 1 faca
           Escreva(copia(maiusc(N),C,1))
      FimPara
fimalgoritmo
