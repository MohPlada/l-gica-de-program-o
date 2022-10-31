algoritmo "ex093"

var
m,n,o:inteiro
Procedimento Contador ( m, n, o :Inteiro)
inicio
m := 0
Repita
   EscrevaL (m)
   m <- m + n
Ate (m > o)


Fimprocedimento

inicio
EscrevaL ("Digite o número inicial da contagem: ")
Leia (m)
EscrevaL ("Digite de quantos e quantos números pulará: ")
Leia (n)
EscrevaL ("Digite até que número irá a contagem: ")
Leia (o)
Contador ( m, n, o)

fimalgoritmo
