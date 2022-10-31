algoritmo "fatorial"

var

 i, j : inteiro

inicio
EscrevaL ("-------------------------")
EscrevaL ("        FATORIAL         ")
EscrevaL ("-------------------------")
EscrevaL ("")
j := 1
EscrevaL ("Digite um número: ")
Leia (i)
Escreva (i, "!=")
Repita
  j <- j * i
  i <- i - 1
Ate (i = 1)
Escreva(j)
EscrevaL ("")

fimalgoritmo
