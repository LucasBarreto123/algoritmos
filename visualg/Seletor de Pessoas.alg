algoritmo "SeletorPessoas"
//==================================================================
// Agoritmo para ler sexo, Idade e cor de cabelo de diversas pessoas
// e ao final, mostra:
//     = Total de Homens com mais de 18 ANOS e babelos CASTANHOS.
//
// AUTOR: Lucas Barreto
var
   sexo, resp: caractere
   idade, cabelo, totH18, totM25:Inteiro
inicio
   repita
      LimpaTela
      EscrevaL ("===========================")
      EscrevaL ("     SELETOR DE PESSOAS    ")
      EscrevaL ("===========================")
      Escreva ("Qual o sexo? [M/F]")
      Leia (sexo)
      Escreva ("Qual a idade? ")
      Leia (idade)
      EscrevaL("Qual a cor do Cabelo")
      EscrevaL("--------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(Cabelo)
      Se (sexo = "M") e (idade > 18) e (cabelo = 2)entao
         TotH18 <- TotH18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3)entao
         TotM25 <- TotM25 + 1
      FimSe
      escreva("Quer continuar? [S/N]")
      leia (Resp)
   ate (resp = "N")
   LimpaTela
   EscrevaL ("---------------------------------------")
   EscrevaL ("  RESULTADO FINAL  ")
   EscrevaL ("---------------------------------------")
   EscrevaL ("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
   EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25)
fimalgoritmo
