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
EscrevaL ("Digite o n?mero inicial da contagem: ")
Leia (m)
EscrevaL ("Digite de quantos e quantos n?meros pular?: ")
Leia (n)
EscrevaL ("Digite at? que n?mero ir? a contagem: ")
Leia (o)
Contador ( m, n, o)

fimalgoritmo
