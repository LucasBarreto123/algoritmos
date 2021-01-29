algoritmo "triangulo"
var
    L1, L2 ,L3: REAL
    EQ, ES, TRI:LOGICO
inicio
      Escreva("digite o primeiro lado: ")
      Leia (L1)
      Escreva("digite o segundo lado: ")
      Leia (L2)
      Escreva("digite o terceito lado: ")
      Leia (L3)
      TRI<- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 +L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval ("pode formar um triangulo ", TRI)
      Escreval ("o triangulo é EQUILATERO? ", EQ)
      Escreval ("o triangulo é ESCALENO? ", ES)
fimalgoritmo
